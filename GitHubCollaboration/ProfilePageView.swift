//
//  ProfilePageView.swift
//  GitHubCollaboration
//
//  Created by Scholar on 7/31/25.
//

import SwiftUI

struct ProfilePageView: View {
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var birthday: Date = Date()

    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Personal Info")) {
                    TextField("Name", text: $name)
                        .autocapitalization(.words)

                    TextField("Email", text: $email)
                        .keyboardType(.emailAddress)

                    DatePicker("Birthday", selection: $birthday, displayedComponents: .date)
                }

                Section {
                    Button("Save Profile") {
                        saveProfile()
                    }
                }
            }
            .navigationTitle("Profile Page")
        }
    }

    func saveProfile() {
        print("Name: \(name)")
        print("Email: \(email)")
        print("Birthday: \(birthday)")
    }
}

struct ProfilePageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePageView()
    }
}
