object castillo{
    

    var nivelDeDefensa = 150
    
    method altura() = 20
    method valorQueOtorga() = nivelDeDefensa /5
    method recibirAtaque(potencia){
        nivelDeDefensa -= potencia 
        //otraForma 
        //nivelDeDefensa = nivelDeDefensa -= potencia

    }
    method recibirTrabajo(){
        nivelDeDefensa = 200.min(nivelDeDefensa + 20)
                        //min compara los valores entre 200 y el nro que 
    }                   //da todo lo que esta entre ()
                        //devuelve el valor minimo entre los 2


}
object aurora{
    var estaViva = true
    
    method altura() = 1
    method valorQueOtorga() = 15
    method recibirTrabajo() {}   //queda vacio
    method estaViva() = true
    method recibirAtaque(potencia){
    if(potencia >=10) estaViva = false
    
    }
}
object tipa{
    var altura = 8

    method altura() = altura
    method valorQueOtorga() = altura*2 
    method recibirAtaque(potencia){}       //puedo dejar el cuerpo vacio  xq el 
    method recibirTrabajo(){ altura += 1}   //enunciado dice q no pasa nada
                                        


}