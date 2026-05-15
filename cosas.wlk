object knightRider {
    method peso() = 500
    method nivelDePeligro() = 10
}

object bumblebee {
    var transformadoEn = robot
    method peso() = 800
    method nivelDePeligro() = transformadoEn.nivelDePeligro()
}
object auto {
    method nivelDePeligro() = 15
}
object robot{
    method nivelDePeligro() = 30
}
object paqueteDeLadrillos {
    var cantLadrillos = 2
    method peso() = 2 * cantLadrillos
    method nivelDePeligro() = 2
}
