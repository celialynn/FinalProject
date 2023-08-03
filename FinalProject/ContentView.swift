import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red:0.9725490196078431, green:0.952941176470588, blue:0.8745098039215686)
                    .ignoresSafeArea()
                VStack {
                    
                    Image("Physics Tripos")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .frame(width: 300)
                    Spacer()
                    
                    
                    NavigationLink(destination: ContentPage1()) {
                        Image("Relativity")
                            .resizable(resizingMode: .stretch)
                            .cornerRadius(100)
                            .frame(width: 150, height: 150)
                    }
                    
                    
                    HStack {
                        
                        NavigationLink(destination: ContentPage2()) {
                            Image("Energy")
                                .resizable(resizingMode: .stretch)
                                .cornerRadius(100)
                                .frame(width: 155, height: 155)
                        }
                        
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: ContentPage3()) {
                            Image("NewtonsLaws")
                                .resizable(resizingMode: .stretch)
                                .cornerRadius(100)
                                .frame(width: 150, height: 150)
                        }
                    }
                    Spacer()
                    
                    NavigationLink(destination: ThoughtsArchive()) {
                        Text("Archive")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(.black))
                    }
                    
                    Image("progressbarEmpty")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    
//                    if showImage {
//                        Image("progressbarOneThird") .resizable(resizingMode: .stretch)
//                            .aspectRatio(contentMode: .fit)
//                            .padding(.all)
                        
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

