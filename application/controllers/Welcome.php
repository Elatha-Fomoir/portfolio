<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends MY_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('user_model', 'userManager');
	}

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		// Chargement des CSS
		$this->data['css'] = $this->layout->add_css(array(
			'assets/plugins/bootstrap/css/bootstrap.min',
			'assets/plugins/elegant_font/css/style',
			'assets/css/styles'
		));
		// Chargement des JS
		$this->data['js'] = $this->layout->add_js(array(
			'assets/plugins/jquery-3.3.1.min',
			'assets/plugins/bootstrap/js/bootstrap.min',
		));

		// Chargement de la vue
		$this->data['subview'] = 'index';

		// Définition de la variable pour voir si l'utilisateur est connecté
		// $loggedInCheck = $this->checkIfLoggedIn();

		// die(var_dump($loggedInCheck));

		// Si l'utilisateur est connecté on affiche un header différent
		/* if ($loggedInCheck) {

		}*/

		$this->load->view('components_home/main', $this->data);

		//$this->data['test'] = 'une donnée';

		//$this->layout->view('index', $this->data);

		// die(var_dump($test));

		// $this->load->view('index');
	}

    public function pro()
    {
        // Chargement des CSS
        $this->data['css'] = $this->layout->add_css(array(
            'assets/plugins/bootstrap/css/bootstrap.min',
            'assets/plugins/elegant_font/css/style',
            'assets/css/styles',
            'assets/img'
        ));
        // Chargement des JS
        $this->data['js'] = $this->layout->add_js(array(
            'assets/plugins/jquery-3.3.1.min',
            'assets/plugins/bootstrap/js/bootstrap.min',
        ));

        // Chargement de la vue
        $this->data['subview'] = 'pro';

        // Définition de la variable pour voir si l'utilisateur est connecté
        // $loggedInCheck = $this->checkIfLoggedIn();

        // die(var_dump($loggedInCheck));

        // Si l'utilisateur est connecté on affiche un header différent
        /* if ($loggedInCheck) {

        }*/

        $this->load->view('components_home/main', $this->data);

        //$this->data['test'] = 'une donnée';

        //$this->layout->view('index', $this->data);

        // die(var_dump($test));

        // $this->load->view('index');
    }

    public function perso()
    {
        // Chargement des CSS
        $this->data['css'] = $this->layout->add_css(array(
            'assets/plugins/bootstrap/css/bootstrap.min',
            'assets/plugins/elegant_font/css/style',
            'assets/css/styles'
        ));
        // Chargement des JS
        $this->data['js'] = $this->layout->add_js(array(
            'assets/plugins/jquery-3.3.1.min',
            'assets/plugins/bootstrap/js/bootstrap.min',
        ));

        // Chargement de la vue
        $this->data['subview'] = 'perso';

        // Définition de la variable pour voir si l'utilisateur est connecté
        // $loggedInCheck = $this->checkIfLoggedIn();

        // die(var_dump($loggedInCheck));

        // Si l'utilisateur est connecté on affiche un header différent
        /* if ($loggedInCheck) {

        }*/

        $this->load->view('components_home/main', $this->data);

        //$this->data['test'] = 'une donnée';

        //$this->layout->view('index', $this->data);

        // die(var_dump($test));

        // $this->load->view('index');
    }

    public function formulaire()
    {
        // Chargement des CSS
        $this->data['css'] = $this->layout->add_css(array(
            'assets/plugins/bootstrap/css/bootstrap.min',
            'assets/plugins/elegant_font/css/style',
            'assets/css/styles'
        ));
        // Chargement des JS
        $this->data['js'] = $this->layout->add_js(array(
            'assets/plugins/jquery-3.3.1.min',
            'assets/plugins/bootstrap/js/bootstrap.min',
        ));

        // Chargement de la vue
        $this->data['subview'] = 'formulaire';

        // Définition de la variable pour voir si l'utilisateur est connecté
        // $loggedInCheck = $this->checkIfLoggedIn();

        // die(var_dump($loggedInCheck));

        // Si l'utilisateur est connecté on affiche un header différent
        /* if ($loggedInCheck) {

        }*/

        $this->load->view('components_home/main', $this->data);

        //$this->data['test'] = 'une donnée';

        //$this->layout->view('index', $this->data);

        // die(var_dump($test));

        // $this->load->view('index');
    }

    public function envoyeMailContact()
    {


        $dataRecues = $this->input->post();

        $rulesArray = array(
            array(
                'field' => 'registerPrenom',
                'label' => 'Prenom',
                'rules' => 'trim|required|encode_php_tags|max_length[12]'
            ),
            array(
                'field' => 'registerNom',
                'label' => 'Nom',
                'rules' => 'trim|encode_php_tags|required|max_length[12]'
            ),
            array(
                'field' => 'registerEmail',
                'label' => 'Email',
                'rules' => 'trim|required|valid_email|encode_php_tags|matches[registerConfirmEmail]'
            ),
            array(
                'field' => 'registerConfirmEmail',
                'label' => 'Confirmation Email',
                'rules' => 'trim|required|valid_email|encode_php_tags'
            ),
            array(
                'field' => 'registerVille',
                'label' => 'Ville',
                'rules' => 'trim|encode_php_tags'
            ),
            array(
                'field' => 'registerPost',
                'label' => 'Post',
                'rules' => 'trim|encode_php_tags'
            ),
            array(
                'field' => 'registerSociete',
                'label' => 'société',
                'rules' => 'trim|encode_php_tags'
            ),
            array(
                'field' => 'registerMessage',
                'label' => 'Message',
                'rules' => 'trim|required|encode_php_tags|min_length[50]'
            )
        );

        $this->form_validation->set_rules($rulesArray);

        if ($this->form_validation->run() === FALSE) {
            //echo 'Erreur';
            $errorsArray = $this->form_validation->get_all_errors();

            header('Content-type:application/json');
            echo json_encode(array(
                'error' => $errorsArray
            ));

        } else {



            $data['Prenom'] = $this->input->post('registerPrenom');
            $data['Nom'] = $this->input->post('registerNom');
            $data['Mail'] = $this->input->post('registerEmail');
            $data['Ville'] = $this->input->post('registerVille');
            $data['Poste'] = $this->input->post('registerPost');
            $data['Societe'] = $this->input->post('registerSociete');
            $data['Message'] = $this->input->post('registerMessage');


            header('Content-type:application/json');

            echo json_encode(array(
                'success' => 'Votre Message a bien été envoyé'
            ));

            $this->db->insert('contact', $data);
        }

    }}
