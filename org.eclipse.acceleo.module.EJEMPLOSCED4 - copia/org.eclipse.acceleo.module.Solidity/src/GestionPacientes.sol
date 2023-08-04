//SPDX-License-Identifier: MIT
pragma solidity >=0.8.2;

contract GestionPacientes{

	string public IDPaciente; 
	string public nombrePaciente; 
	int public edadPaciente; 

	mapping(string => string) public MPaciente;	

	event EjecutarFunción();



	function ConsultarPacientes(string memory IDPaciente) public view{ 
		// Instrucciones puntuales para la función;
		return IDPaciente;
	}
	function RegistrarPacientes(string memory nombrePaciente, string memory IDPaciente, int edadPaciente) public view{ 
		// Instrucciones generales para la función;
		return IDPaciente;
	}
	function setIDPaciente(string memory _IDPaciente) public{
		IDPaciente = _IDPaciente;
		//Instrucciones generales para la función;
		//se emite una llamada al  evento 
		emit EjecutarFunción("IDPaciente");
	}

	function getIDPaciente() public view returns (string memory ) {
		return IDPaciente; 
	}

	function setNombrePaciente(string memory _nombrePaciente) public{
		nombrePaciente = _nombrePaciente;
		//Instrucciones generales para la función;
		//se emite una llamada al  evento 
		emit EjecutarFunción("nombrePaciente");
	}

	function getNombrePaciente() public view returns (string memory ) {
		return nombrePaciente; 
	}

	function setEdadPaciente(int _edadPaciente) public{
		edadPaciente = _edadPaciente;
		//Instrucciones generales para la función;
		//se emite una llamada al  evento 
		emit EjecutarFunción("edadPaciente");
	}

	function getEdadPaciente() public view returns () {
		return edadPaciente; 
	}



}
