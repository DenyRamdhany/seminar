<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mahasiswa extends CI_Controller{

  public function __construct()
  {
    parent::__construct();
    if(!$this->session->userdata('status') || $this->session->userdata('role')!="mahasiswa")
         redirect('/login','refresh');
  }

  function index()
  { $data = "";
    $this->load->view('siswa/index',$data);

  }

}
