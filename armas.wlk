object ballesta{

    var cantidadDeFlechas = 10

    method potencia() = 4
    method usar(){
        if (self.estaCargada()){
            cantidadDeFlechas -= 1
        }
    }
    method estaCargada() = cantidadDeFlechas > 0
}
object jabalina{
    
    var estaCargada = true
    method estaCargada() = estaCargada 
    method potencia() = 30
    method usar(){
        if(estaCargada){
            estaCargada = false 

        }
    }
}

