import SwiftUI

struct PetDetailView: View {
    var pet: Pet

    var body: some View {
        VStack(alignment: .leading) {
            Text(pet.name)
                .font(.largeTitle)
            Text(pet.breed)
                .font(.title)
            Text("Age: \(pet.age)")
                .font(.title2)
            Text(pet.description)
                .font(.body)
            Spacer()
        }
        .padding()
        .navigationTitle(pet.name)
    }
}

struct PetDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PetDetailView(pet: Pet(name: "Buddy", breed: "Golden Retriever", age: 3, description: "Friendly and energetic"))
    }
}

