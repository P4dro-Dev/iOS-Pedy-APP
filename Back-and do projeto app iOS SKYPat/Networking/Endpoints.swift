import Foundation

enum HTTPMethod: String {
    case GET
    case POST
}

struct Endpoint {
    var url: String
    var method: HTTPMethod
}
