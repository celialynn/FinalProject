import SwiftUI

struct EnergyMenu: View {
    var body: some View {
        NavigationView {
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
            }
            .listStyle(SidebarListStyle())
            .navigationBarTitle("Energy - Menu", displayMode: .inline)
            
            
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
