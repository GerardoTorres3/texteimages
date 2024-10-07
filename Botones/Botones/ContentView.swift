//
//  ContentView.swift
//  Botones
//
//  Created by Geraldine Torres García  on 06/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Imagen de fondo para toda la pantalla
            Image("hellcat3")
                .resizable()
                .ignoresSafeArea()
           
            VStack {
                // Primera fila - Iconos del sistema
                HStack {
                    Image(systemName: "sun.max.fill")
                        .foregroundColor(.green)
                    Text("Amarillo")
                        .foregroundColor(.green)
                    Image(systemName: "moon.fill")
                        .foregroundColor(.red)
                    Text("Azul")
                        .foregroundColor(.red)
                    Image(systemName: "flame.fill")
                        .foregroundColor(.blue)
                    Text("Naranja")
                        .foregroundColor(.blue)
                }
                .padding(.top)
               
                // Segunda fila - Imagen entre textos
                HStack {
                    Text("NEGRO")
                        .foregroundColor(.black)
                        .background(Color.blue)
                    Image("trx")  // Imagen de los Assets
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text("ROJO")
                        .foregroundColor(.red)
                        .background(Color.blue)
                }
               
                // Tercera fila - Texto con color y fondo
                HStack {
                    Text("Verde")
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .padding(.vertical)
                }
               
                // Cuarta fila
                VStack {
                    Text("Morado")
                        .foregroundColor(.purple)
                    Text("Naranja")
                        .foregroundColor(.orange)
                        .underline()
                }
                .padding(.bottom)
            }
            .frame(width: 200, height: 300)
            .border(Color.black, width: 1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
