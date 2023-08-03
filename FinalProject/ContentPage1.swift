//
//  ContentPage1.swift
//  FinalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI
import UIKit

struct ContentPage1: View {
    @State var read: Bool = false
    @State var showImage = false
    var isOn: Bool = false
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red:0.9725490196078431 , green:0.952941176470588, blue:0.8745098039215686)
                    .ignoresSafeArea()
                VStack{
                    Spacer()
                        .frame(height: 50)
                    Text("Formula Placeholder")
                        .font(.title)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    Text("Explanation")
                    
                    Spacer()
                        .frame(height: 50)
                    
                    Text("Formula Placeholder 2")
                        .font(.title)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    Text("Explanation 2")
                    Spacer(minLength: 350)
                    
                    NavigationLink(destination: NotetakingPage()) {
                        Text("Thoughts")}
                    
                   // var checkmark = Image("checkmark")
                    
                    if showImage {
                        Image("CheckmarkBlack").resizable().aspectRatio(contentMode: .fill).frame(width: 32, height: 32)
                     //   checkmark = checkmark.hidden()
                    }
                    
                    Button() {
                        showImage.toggle()
                    } label: {
                        Image("checkmark").resizable().aspectRatio(contentMode: .fill).frame(width: 32, height: 32)
                    
                }
               
                }
            }
            
            .navigationTitle("Relativity")
            
        }
    }
    
    struct ContentPage1_Previews: PreviewProvider {
        static var previews: some View {
            ContentPage1()}
    }
    
    
}
