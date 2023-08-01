import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                Image("logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .frame(width: 225)
                    Spacer()
                
                
              NavigationLink(destination: ContentPage1()) {
                    Image("button")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .frame(width: 225)
                }
                
                
                HStack {
                    
                    NavigationLink(destination: ContentPage2()) {
                        Image("button")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(Circle())
                            .frame(width: 225)
                    }
                  NavigationLink(destination: ContentPage3()) {
                        Image("button")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(Circle())
                            .frame(width: 225)
                    }
                }
                Spacer()
                
     //           NavigationLink(destination: NoteTakingView()) {
                    Text("Thoughts")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                  
                }
                Spacer()
                
                Text("Progress bar - to be edited")
                
                
                
                
            }
            
            
            
            
            }
            
            
        }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

