import Clientas.*

object roxana {
    method cobrarViaje(clienta, kms) {
		return (clienta.precioPorKilometro() * kms)
	}
}

object gabriela {
    method cobrarViaje(clienta, kms) {
		return ((clienta.precioPorKilometro() * kms) * 1.2)
	}
}

object mariela {
    method cobrarViaje(clienta, kms) {
	    var valor = clienta.precioPorKilometro() * kms
		if (valor > 50) {
			return (clienta.precioPorKilometro() * kms)
		  } else {
			return (50)
		         }
	}
}

object juana {
    method cobrarViaje(clienta, kms) {
		if (kms < 9) {
			return 100
		  } else {
			return 200
		         }
	}
}

object lucia {
var reemplazo
    method reemplazarPor(remisera) {
	    reemplazo = remisera
	}

	method cobrarViaje(clienta, kms) {
		return reemplazo.cobrarViaje(clienta, kms)
	}
}

object melina {
    method cobrarViaje(clienta, kms) {
		return ((clienta.precioPorKilometro() - 3) * kms)
	}
}