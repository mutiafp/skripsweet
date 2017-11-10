<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends MY_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->data['id_role'] = $this->session->userdata('id_role');
		if (!isset($this->data['id_role']) or $this->data['id_role'] != 1) {
			# code...
			redirect('login');
			exit;
		}
	}

	public function index()
	{
		$this->data['content'] = 'admin/dashboard';
		$this->template($this->data);
	}

	public function kesmas()
	{
		$this->data['content'] = 'admin/kesmas';
		$this->template($this->data);
	}
	public function chart1()
	{
		$this->data['content'] = 'admin/chart1';
		$this->template($this->data);
	}
	public function chart2()
	{
		$this->data['content'] = 'admin/chart2';
		$this->template($this->data);
	}
	public function daftarpengguna()
	{
		$delete_id = $this->uri->segment(3);
		if(isset($delete_id)){
			$this->load->model('Login_m');
			$this->Login_m->delete($delete_id);
			redirect('admin/daftarpengguna');
			exit;
		}
		$this->load->model('Pengguna_m');
		$this->data['pengguna'] = $this->Pengguna_m->get();
		$this->data['content'] = 'admin/daftarpengguna';
		$this->template($this->data);
	}
	public function tambahpengguna()
	{
		if ($this->POST('add')) {
			$data = [
				'username' => $this->POST('username'),
				'password' => md5($this->POST('password')),
				'id_role' => 2
			];
			$this->load->model('Login_m');
			$this->Login_m->insert($data);
			$profil = [
				'username' => $this->POST('username'),
				'nama' => $this->POST('nama')
			];
			$this->load->model('Pengguna_m');
			$this->Pengguna_m->insert($profil);
			redirect('admin/daftarpengguna');
			exit;
		}
		$this->data['content'] = 'admin/tambahpengguna';
		$this->template($this->data);
	}
}
