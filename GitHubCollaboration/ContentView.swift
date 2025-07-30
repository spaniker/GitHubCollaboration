//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showMenu = false
    
    var body: some View {
        
        Image("logo")
            .resizable()
            .frame(width: 105, height: 100)
            .padding(.trailing, 280)
            Spacer()
        
        NavigationView {
            ZStack(alignment: .topTrailing) {
                
    
                    
                    VStack(alignment: .trailing, spacing: 20) {
                        // Profile button
                        Button(action: {
                            withAnimation {
                                showMenu.toggle()
                            }
                        }) {
                            Image(systemName: "person.crop.circle")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .padding()
                                }
                        
                        // Dropdown Menu
                        if showMenu {
                            VStack(alignment:.trailing, spacing: 10) {
                                NavigationLink("Profile", destination: ProfileView())
                                NavigationLink("Saved", destination: SavedView())
                                NavigationLink("Completed", destination: CompletedView())
                                NavigationLink("Explore", destination: ExploreView())
                            }
                            .padding()
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .padding(.trailing, 10)
                        }
                    }
                }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                            .padding(.top,10)
                            .padding(.trailing, 30)                .navigationBarHidden(true)
            }
        }
    }
    struct ProfileView: View {
        var body: some View {
            Text("Profile Page")
                .font(.largeTitle)
        }
    }
    
    struct SavedView: View {
        var body: some View {
            Text("Saved Page")
                .font(.largeTitle)
        }
    }
    
    struct CompletedView: View {
        var body: some View {
            Text("Completed Page")
                .font(.largeTitle)
        }
    }
    struct ExploreView: View {
        var body: some View {
            Text("Explore Page")
        }
    }
    #Preview {
        ContentView()
    }

