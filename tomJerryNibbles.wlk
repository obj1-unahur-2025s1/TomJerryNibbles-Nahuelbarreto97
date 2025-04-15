object tom {
    var ultimoRatonQueComio = null
    var energia = 50

    method energia() {
        return energia
    }
    
    method ultimoRatonQueComio() {
        return ultimoRatonQueComio
    }

    method comer(lauchitaQueMorfo) {
        energia = energia + 12 + lauchitaQueMorfo.peso()
        ultimoRatonQueComio = lauchitaQueMorfo
    }

    method correr(metros) {
        energia = energia - metros / 2
    }

    method velocidadMaxima(){
        return 5 + energia / 10
    }

}

object jerry {
    var edad = 2

    method peso(){
        return edad * 20
    }

    method edad() {
        return edad
    }

    method cumplirAnios() {
        edad = edad + 1
    }

}

object nibbles {
    method peso() = 35

}

// Inventar otro ratón  