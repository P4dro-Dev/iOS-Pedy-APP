import Foundation

class UserViewModel: ObservableObject {
    @Published var isAuthenticated = false
    private var userService = UserService()

    func login(username: String, password: String) {
        self.isAuthenticated = userService.login(username: username, password: password)
    }

    func register(username: String, email: String, password: String) {
        self.isAuthenticated = userService.register(username: username, email: email, password: password)
    }
}
