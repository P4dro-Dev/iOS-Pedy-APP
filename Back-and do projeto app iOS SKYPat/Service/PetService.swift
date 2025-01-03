//Serviços (Services)
//Os serviços são responsáveis por realizar operações de negócios, como buscar dados ou autenticar usuários.

//PetService.swift
//Este serviço fornece uma lista de pets.

import Foundation

class PetService {
    func fetchPets() -> [Pet] {
        return [
            Pet(name: "Buddy", breed: "Golden Retriever", age: 3),
            Pet(name: "Milo", breed: "Beagle", age: 2),
            Pet(name: "Bella", breed: "Poodle", age: 4)
        ]
    }
}
