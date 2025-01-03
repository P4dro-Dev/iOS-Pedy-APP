// User.swift
// Este modelo representa um usuário com propriedades como nome de usuário, email e senha.

import Foundation

struct User: Identifiable {
    var id = UUID()
    var username: String
    var email: String
    var password: String
}
