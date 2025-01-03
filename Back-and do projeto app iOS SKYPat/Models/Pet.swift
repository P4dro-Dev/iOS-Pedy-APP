// Modelos (Models)
// modelos representam os dados que o aplicativo manipula.

//Pet.swift
// Este modelo representa um pet com propriedades como nome, raça, idade e descrição.

import Foundation

struct Pet: Identifiable {
    var id = UUID()
    var name: String
    var breed: String
    var age: Int
    var description: String
}
