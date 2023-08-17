object castillo {
	var defensa = 150 //Atributo
		
	method altura() = 20 
	method recibirAtaque(unValor){
		defensa = 0.max(defensa - unValor)
	}	
	method reibirTrabajo(){
		defensa = 200.min(defensa + 20)
	}
	method otorgarUnidades() = defensa* 0.2 //Metodo de consulta
}

object aurora {
	var estaViva = true
	
	method estaViva() = estaViva 
	method altura() = 1 
	method recibirAtaque(unValor){
		 estaViva = unValor < 10 and estaViva
	}	
	method reibirTrabajo(){}
	method otorgarUnidades() = 15 //Metodo de consulta
}

object tipa {
	var altura = 8 

	method recibirAtaque(unValor){}	
	method reibirTrabajo(){	altura ++ }
	method otorgarUnidades() = altura* 2 //Metodo de consulta
}
