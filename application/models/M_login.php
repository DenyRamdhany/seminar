<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_login extends CI_Model{

  public function __construct()
  {
    parent::__construct();
    //Codeigniter : Write Less Do More
  }

  public function doLogin($data,$table)
  { $this->db->from($table);
    $id = 'username';

    if($table == "mahasiswa") $id = 'nim';
    $this->db->where($id,$data['username'],NULL,FALSE);
    $this->db->where('password',md5($data['password']),NULL,FALSE);
    $result=$this->db->get();

    if($result->num_rows()==1)
      { $this->session->set_userdata(array(
                          'username'  => $result->result()[0]->$id,
                          'status'    => TRUE,
                          'role'      => $table
                  ));
        return 1;
      }
    else return 0;
  }

}
