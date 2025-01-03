import SwiftUI

struct LoginView: View {
    @ObservedObject var viewModel = UserViewModel()
    @State private var username = ""
    @State private var password = ""

    var body: some View {
        VStack {
            TextField("Username", text: $username)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(5.0)
            SecureField("Password", text: $password)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(5.0)
            Button(action: {
                viewModel.login(username: username, password: password)
            }) {
                Text("Login")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 220, height: 60)
                    .background(Color.blue)
                    .cornerRadius(15.0)
            }
        }
        .padding()
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

