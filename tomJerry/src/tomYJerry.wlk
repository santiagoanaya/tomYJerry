object tom {
	var energia = 0
	
	method comer(raton) {
		energia += self.cuantoGanaria(raton) 
	}
	
	method velocidad() {
		return 5 + (energia / 10)
	}
	
	method correr(segundosCorridos) {
		energia -= self.cuantoPerderia(self.distancia(segundosCorridos))
	}
	
	method meConvieneComerA(unRaton, unaDistancia) {
		return self.cuantoGanaria(unRaton) > self.cuantoPerderia(unaDistancia) 
	}
	
	method cuantoGanaria(unRaton) {
		return 12 + unRaton.peso()
	}
	
	method distancia(segundos) {
		return self.velocidad() * segundos
	}
	
	method cuantoPerderia(unaDistancia) {
		return 0.5 * unaDistancia
	}
	
	method energia () {
		return energia
	}
}

object jerry {
	var peso = 50
	method peso() {
		return peso
	}
}

