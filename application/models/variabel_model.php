<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
class Variabel_Model extends CI_Model {
	var $tabel = 'variabel';
	
	public function __construct() {
		parent::__construct();
	}
		
	public function get_jumlah_pembeli(){
		$query = "
			SELECT jumlah_pembeli FROM $this->tabel
		";
		$query = $this->db->query($query);
        $result = $query->result();
        
		return (count($result) > 0)?$result[0]->jumlah_pembeli:false;
	}
		
	public function set_jumlah_pembeli($value){
		$query = "
			UPDATE $this->tabel 
			SET jumlah_pembeli = '$value'
		";
		$this->db->query($query);
	}
		
	public function get_id_order_last_session(){
		$query = "
			SELECT id_order_last_session FROM $this->tabel
		";
		$query = $this->db->query($query);
        $result = $query->result();
        
		return (count($result) > 0)?$result[0]->id_order_last_session:false;
	}
		
	public function set_id_order_last_session($value){
		$query = "
			UPDATE $this->tabel 
			SET id_order_last_session = '$value'
		";
		$this->db->query($query);
	}
		
	public function get_session_no(){
		$query = "
			SELECT session_no FROM $this->tabel
		";
		$query = $this->db->query($query);
        $result = $query->result();
        
		return (count($result) > 0)?$result[0]->session_no:false;
	}
		
	public function set_session_no($value){
		$query = "
			UPDATE $this->tabel 
			SET session_no = '$value'
		";
		$this->db->query($query);
	}
		
	public function session_no_increment(){
		$query = "
			UPDATE $this->tabel 
			SET session_no = session_no + 1
		";
		$this->db->query($query);
	}
		
	public function session_no_decrement(){
		$query = "
			UPDATE $this->tabel 
			SET session_no = session_no - 1
		";
		$this->db->query($query);
	}
		
	public function get_no_pembeli_multiplier(){
		$query = "
			SELECT no_pembeli_multiplier FROM $this->tabel
		";
		$query = $this->db->query($query);
        $result = $query->result();
        
		return (count($result) > 0)?$result[0]->no_pembeli_multiplier:false;
	}
		
	public function set_no_pembeli_multiplier($value){
		$query = "
			UPDATE $this->tabel 
			SET no_pembeli_multiplier = '$value'
		";
		$this->db->query($query);
	}
}
?>