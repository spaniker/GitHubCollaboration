//
//  stuffedAnimalPatterns.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/31/25.
//

import SwiftUI

struct stuffedAnimalPatterns: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Stuffed Animal Patterns")
                    .font(.title)
                    .fontWeight(.bold)
                HStack{
                    NavigationLink(destination:cowPattern()){
                        Image("cow")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 175, height: 130)
                            .border(Color.blue, width:3)
                            .padding(.leading,20)
    
                    }
                    NavigationLink(destination:jellyfishPattern()){
                        Image("jellyfish")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 145, height: 130)
                            .border(Color.blue, width:3)
                            .padding(.leading,20)
    
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

#Preview {
    stuffedAnimalPatterns()
}
