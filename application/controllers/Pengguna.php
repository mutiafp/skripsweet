<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pengguna extends MY_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->data['id_role'] = $this->session->userdata('id_role');
		if (!isset($this->data['id_role']) or $this->data['id_role'] != 2) {
			# code...
			redirect('login');
			exit;
		}
	}

	public function index()
	{
		$this->data['content'] = 'pengguna/dashboard';
		$this->template($this->data,'pengguna');
	}

	public function kesmas()
	{
		$this->data['content'] = 'pengguna/kesmas';
		$this->template($this->data,'pengguna');
	}
	public function chart1()
	{
		$this->data['content'] = 'pengguna/chart1';
		$this->template($this->data,'pengguna');
	}
	public function chart2()
	{
		$this->data['content'] = 'pengguna/chart2';
		$this->template($this->data,'pengguna');
	}
	public function editprofile()
	{
		$this->data['content'] = 'pengguna/editprofile';
		$this->template($this->data,'pengguna');
	}
}
