import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red:0.9725490196078431 , green:0.952941176470588, blue:0.8745098039215686)
                    .ignoresSafeArea()
                VStack {
                    
                    Image("Physics Tripos")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .frame(width: 280)
                    Spacer()
                    
                    
                    NavigationLink(destination: ContentPage1()) {
                        Image("Relativity")
                            .resizable(resizingMode: .stretch)
                            .cornerRadius(100)
                            .frame(width: 150, height: 150)
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
                    
                    NavigationLink(destination: ThoughtsArchive()) {
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
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
