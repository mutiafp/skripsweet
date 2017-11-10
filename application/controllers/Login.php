<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends MY_Controller {

	public function __construct()
	{
		parent::__construct();
		$username = $this-> session->userdata('username');
		if (isset($username))
		{
			$this->data['id_role'] = $this->session->userdata('id_role');
			switch ($this->data['id_role'])
			 {
				case 1:
					# code...
					redirect('admin');
					break;
				
				case 2:
					# code...
					redirect('pengguna');
					break;
			}
			exit;
		}
		$this->load->model('Login_m');
	}

	public function index()
	{

		if($this->POST('login'))
		{
			$this->data =[
				'username' => $this->POST('username'),
				'password' => md5($this->POST('password'))
			];
			$result = $this->Login_m->Login($this->data);
			redirect('Login');
			exit;
		}
		$this->load->view('login');
	}
}