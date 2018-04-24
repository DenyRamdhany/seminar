<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dosen extends CI_Controller{

  public function __construct()
  {
    parent::__construct();
    if(!$this->session->userdata('status') || $this->session->userdata('role')!="dosen")
         redirect('/login','refresh');
  }

  function index()
  { $data = "";
    $this->load->view('dosen/index',$data);

  }

}
