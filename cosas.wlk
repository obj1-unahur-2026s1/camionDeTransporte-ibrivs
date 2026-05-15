object knightRider {
    method peso() = 500
    method nivelDePeligro() = 10
}

object bumblebee {
    var transformadoEn = robot
    method peso() = 800
    method nivelDePeligro() = transformadoEn.nivelDePeligro()
    method transformarEn(forma){
        transformadoEn = forma
    }
}
object auto {
    method nivelDePeligro() = 15
}
object robot{
    method nivelDePeligro() = 30
}
object paqueteDeLadrillos {
    var cantLadrillos = 0
    method peso() = ladrillo.peso() * cantLadrillos
    method nivelDePeligro() = 2 * self.peso()
    method agregarLadrillos(cantidad){
        cantLadrillos += cantidad
    }
}
object ladrillo {
    method peso() = 2
}
object arenaAGranel {
    var property peso = 100
    method nivelDePeligro() = 1
}
object bateria {
    var property tieneMisil = false
    method peso() {
        if (tieneMisil)
            return 300
        else
            100
    }
    method nivelDePeligro() = if (tieneMisil) return 344 else return 9990
}
object embalaje{
    var property objetoDentro = bateria
}
