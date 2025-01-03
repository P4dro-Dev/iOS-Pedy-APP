//ViewModels
//Os ViewModels são responsáveis por ligar os modelos às views, gerenciando a lógica de apresentação.

//PetViewModel.swift
//Este ViewModel gerencia a lista de pets.

import SwiftUI

struct PetView: View {
    @ObservedObject var viewModel = PetViewModel()

    var body: some View {
        NavigationView {
            List(viewModel.pets) { pet in
                VStack(alignment: .leading) {
                    Text(pet.name)
                        .font(.headline)
                    Text(pet.breed)
                        .font(.subheadline)
                    Text("Age: \(pet.age)")
                        .font(.subheadline)
                }
            }
            .navigationTitle("Pets")
            .onAppear {
                viewModel.loadPets()
            }
        }
    }
}

struct PetView_Previews: PreviewProvider {
    static var previews: some View {
        PetView()
    }
}
