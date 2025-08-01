//
//  ExplorePage.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/31/25.
//

import SwiftUI

struct ExplorePage: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Explore Page")
                    .font(.title)
                    .fontWeight(.bold)
                
                NavigationLink(destination: stuffedAnimalPatterns()){
                    Text("Stuffed Animal Patterns")
                }
                NavigationLink(destination: stuffedAnimalPatterns()){
                    Text("Bag Patterns")
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ExplorePage()
}
