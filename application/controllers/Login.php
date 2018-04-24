<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {

  public function __construct()
  {
    parent::__construct();
    $this->load->model("M_login");
  }

  public function _protect()
  { if(!$this->session->userdata('status'))
       redirect('/','refresh');
    else return true;
  }

  public function index()
	{ $data['warn'] = "";
	  $this->load->view('login',$data);
	}

	public function doLogin()
	{ $param = $this->input->post();
    if(strtolower(substr($param['username'],0,2))=="j3")
    { if(!$this->M_login->doLogin($param,'mahasiswa'))
      { $data['warn'] = "Username atau Pasword Salah";
    	  $this->load->view('login',$data);
      }
      else redirect('/mahasiswa','refresh');
    }
    else
    { if(!$this->M_login->doLogin($param,'dosen'))
      { $data['warn'] = "Username atau Pasword Salah";
    	  $this->load->view('login',$data);
      }
      else redirect('/dosen','refresh');
    }
	}

  public function logout()
  { $this->session->sess_destroy();
    redirect('/login');
  }

}
