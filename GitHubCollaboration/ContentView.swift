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
          .padding(.trailing, 190)
          //.padding(.bottom, 200)
          //edit spacing here
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
            .frame(width: 40, height: 40)
    
        }
          
         
          
        }
        HStack{
            //end of button
            NavigationLink(destination: three()) {
                Image("three")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .border(Color(red: 173/225, green: 216/255, blue: 250/255), width: 4)
                    .padding(.trailing, 20)
            }
            
            NavigationLink(destination: five()) {
                Image("one")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .border(Color(red: 173/225, green: 216/255, blue: 250/255), width: 4)
                
                .padding(.trailing, 20)
                
            }
            NavigationLink(destination: four()) {
                Image("four")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .border(Color(red: 173/225, green: 216/255, blue: 250/255), width: 4)
            }
        }
        Spacer()//push logo and button to the top of the pag
      }
    

       
      
       //end of HStack
     // Dropdown Menu
     if showMenu {
       VStack(alignment:.leading, spacing: 10) {
         NavigationLink("Profile", destination: ProfilePageView())
         NavigationLink("Saved", destination: SavedView())
         NavigationLink("Completed", destination: CompletedView())
         NavigationLink("Explore", destination: ExplorePage())
       }
       .padding()
       .cornerRadius(10)
       .shadow(radius: 5)
       .padding(.trailing, 10)
     .padding()
     }//end of show Menu
    } //end of VStack
   /*.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
       .padding(.top, 0)
       .padding(.trailing, 40)    .navigationBarHidden(true)*/
   } //end of ZStack
  } //end of body
} //end of content view struct
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


