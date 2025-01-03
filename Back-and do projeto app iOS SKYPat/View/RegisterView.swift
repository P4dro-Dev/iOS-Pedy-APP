import SwiftUI

struct RegisterView: View {
    @ObservedObject var viewModel = UserViewModel()
    @State private var username = ""
    @State private var email = ""
    @State private var password = ""

    var body: some View {
        VStack {
            TextField("Username", text: $username)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(5.0)
            TextField("Email", text: $email)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(5.0)
            SecureField("Password", text: $password)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(5.0)
            Button(action: {
                viewModel.register(username: username, email: email, password: password)
            }) {
                Text("Register")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 220, height: 60)
                    .background(Color.green)
                    .cornerRadius(15.0)
            }
        }
        .padding()
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
