import Foundation

struct User: Identifiable {
    var id = UUID()
    var username: String
    var email: String
    var password: String
}
