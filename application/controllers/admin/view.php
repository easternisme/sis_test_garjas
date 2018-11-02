<?php
	defined('BASEPATH') OR exit('No direct script access allowed');

class view extends CI_Controller{
	public function dashboard(){
			$this->load->view('admin/index');
		}

		public function dashboard2(){
			$this->load->view('admin/index-2');
		}
		public function dashboard3(){
			$this->load->view('admin/index-3');
		}

		public function dashboard4(){
			$this->load->view('admin/index-4');
		}
}