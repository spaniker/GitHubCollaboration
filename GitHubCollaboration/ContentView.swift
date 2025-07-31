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
   NavigationView {
   ZStack(alignment: .topTrailing) {
    VStack(alignment: .trailing, spacing: 20) {
      HStack{
        //moved logo inside the HStack
        Image("logo")
          .resizable()
          .frame(width: 105, height: 100)
          .padding(.trailing, 168)//edit spacing here
        //Spacer()
        // Profile button
        Button(action: {
          withAnimation {
            showMenu.toggle()
          }
        })
        {
          Image(systemName: "person.crop.circle")
            .resizable()
            .frame(width: 44, height: 45)
            .padding()        }
        }
        //end of button
         NavigationLink("Saved", destination: SavedView())
         NavigationLink("Completed", destination: CompletedView())
         NavigationLink("Explore", destination: ExploreView())
       }
       .padding()
       .cornerRadius(10)
       .shadow(radius: 5)
       .padding(.trailing, 10)
     .padding()
     }//end of show Menu
    } //end of ZStack
   /*.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
       .padding(.top, 0)
       .padding(.trailing, 40)    .navigationBarHidden(true)*/
   } //end of NavigationStack
  } //end of body
    } //end of VStack
struct ProfileView: View {
    var body: some View {
        ProfilePageView() // This loads your profile form
   } //end of NavigationStack
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
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
