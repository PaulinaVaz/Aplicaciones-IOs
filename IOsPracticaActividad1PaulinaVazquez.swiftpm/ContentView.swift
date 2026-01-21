import SwiftUI

struct ContentView: View {

    let persona = InformacionPersonal(
        nombre: "Paulina",
        edad: 20,
        colorFavorito: "Rosa"
    )

    var body: some View {
        VStack {
            Image(systemName: "globe")
            Text("Hello, world!")
        }
        .onAppear {
            imprimirInformacionPersonal(info: persona)
        }
    }
}
