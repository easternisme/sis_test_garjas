<?php
	defined('BASEPATH') OR exit('No direct script access allowed');

	class Dashboard extends MY_Controller {
		public function __construct(){
			parent::__construct();

		}

		public function index(){
			$data['view'] = 'admin/dashboard/index';
			$this->load->view('admin/layout2', $data);
		}

		public function dashboard1(){
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

		public function analytics(){
			$this->load->view('admin/analytics');
		}
		public function widgets(){
			$this->load->view('admin/widgets');
		}

		public function inbox(){
			$this->load->view('admin/inbox');
		}

		public function view_email(){
			$this->load->view('admin/view-email');
		}

		public function compose_email(){
			$this->load->view('admin/compose-email');
		}

		public function animations(){
			$this->load->view('admin/animations');
		}

		public function google_map(){
			$this->load->view('admin/google-map');
		}

		public function data_map(){
			$this->load->view('admin/data-map');
		}

		public function code_editor(){
			$this->load->view('admin/code-editor');
		}

		public function image_cropper(){
			$this->load->view('admin/image-cropper');
		}

		public function wizard(){
			$this->load->view('admin/wizard');
		}

		public function flot_charts(){
			$this->load->view('admin/flot-charts');
		}

		public function bar_charts(){
			$this->load->view('admin/bar-charts');
		}

		public function line_charts(){
			$this->load->view('admin/line-charts');
		}

		public function area_charts(){
			$this->load->view('admin/area-charts');
		}

		public function normal_table(){
			$this->load->view('admin/normal-table');
		}

		public function data_table(){
			$this->load->view('admin/data-table');
		}

		public function form_elements(){
			$this->load->view('admin/form-elements');
		}

		public function form_components(){
			$this->load->view('admin/form-components');
		}

		public function form_examples(){
			$this->load->view('admin/form-examples');
		}

		public function notification(){
			$this->load->view('admin/notification');
		}

		public function alert(){
			$this->load->view('admin/alert');
		}

		public function modals(){
			$this->load->view('admin/modals');
		}

		public function buttons(){
			$this->load->view('admin/buttons');
		}

		public function tabs(){
			$this->load->view('admin/tabs');
		}

		public function accordion(){
			$this->load->view('admin/accordion');
		}

		public function dialog(){
			$this->load->view('admin/dialog');
		}

		public function popovers(){
			$this->load->view('admin/popovers');
		}

		public function tooltips(){
			$this->load->view('admin/tooltips');
		}

		public function dropdown(){
			$this->load->view('admin/dropdown');
		}

		public function contact(){
			$this->load->view('admin/contact');
		}

		public function invoice(){
			$this->load->view('admin/invoice');
		}

		public function typography(){
			$this->load->view('admin/typography');
		}

		public function color(){
			$this->load->view('admin/color');
		}

		public function login_register(){
			$this->load->view('admin/login-register');
		}

		public function page404(){
			$this->load->view('admin/404');
		}








	}

?>	