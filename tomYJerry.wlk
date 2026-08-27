object tom {
    var energia = 50

    method energia()  {
        return energia
    }
    method velocidadMaxima() {
        return 5 + (energia/10)
    }
    method comer(raton) {
        energia =energia+ (12 + raton.peso()) 
    }
    method correr(metros) {
        energia =energia- (metros/2)
    }
    method estaFeliz() {
      return (energia > 50)
    }
    method puedeCazar(distancia) {
      return (energia - 1 > distancia)
    }
    method cazar(raton, distancia) {
        if(self.puedeCazar(distancia)){
        self.correr(distancia)
        self.comer(raton)
        }
    }
}

object jerry {
    var edad = 2

    method edad() {
        return edad
    } 

    method peso() {
      return (edad * 20)
    }
    method cumplirAnios() {
      edad =edad+ 1
    }
}

object nibbles {
    method peso() =  35  
}

object perez {

}