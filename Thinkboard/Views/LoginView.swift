//
//  LoginView.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/1/25.
//

import SwiftUI

struct LoginView: View {
    @Binding var isLoggedIn: Bool
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Login to ThinkBoard")
                .font(.title)
            
            TextField("Email", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            SecureField("Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Button("Log In") {
                // Placeholder logic
                if !email.isEmpty && !password.isEmpty {
                    isLoggedIn = true
                }
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
