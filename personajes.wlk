import armas.*
import elementos.*

object luisa {
    var personajeActual = floki

    method personajeActual(personaje){personajeActual = personaje} 
    method aparece(elemento) {personajeActual.encontrar(elemento)}
}

object floki{

    var armaActual = ballesta  

    method cambiarArma(arma){armaActual = arma}
    method encontrar(elemento){ 
        elemento.recibirAtaque(armaActual.potencia())
        armaActual.usar()
    }
    
}
object mario{
    var valorRecolectado = 0 
    var ultimaAltura = 0 

    method encontrar(elemento){
        ultimaAltura = elemento.altura() 
        valorRecolectado +=  elemento.ValorQueOtorga()
        elemento.recibirTrabajo()
    }
    method esFeliz(){
        return valorRecolectado >=50 or
            ultimaAltura >= 10
    }
}