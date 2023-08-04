import SwiftUI

struct EnergyMenu: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color(red:0.9725490196078431 , green:0.952941176470588, blue:0.8745098039215686)
                    .ignoresSafeArea()
                VStack{
                    List {
                        NavigationLink(destination: ContentPage2()) {
                            Text("Kinetic energy")
                        }
                        NavigationLink(destination: ContentPage21()) {
                            Text("Potential energy")
                        }
                        NavigationLink(destination: ContentPage22()) {
                            Text("Energy of a flowing fluid")
                        }
                        
                        
                    }
                    .scrollContentBackground(.hidden)
                    
                    Image("Comment")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 50, height: 50)
                }
                
                

            }
            .listStyle(SidebarListStyle())
            .navigationBarTitle("Energy", displayMode: .inline)
            
            
        }
    }
    }


struct SideMenu_Previews: PreviewProvider {
    static var previews: some View {
        EnergyMenu()
    }
}


struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
    
        Group {
            EnergyMenu()
                .preferredColorScheme(.dark)
        }
          
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        EnergyMenu()
    }
}
