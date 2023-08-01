//
//  ContentPage1.swift
//  FinalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct ContentPage1: View {
    var body: some View {
        NavigationStack {
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
                Spacer()
                
                Button("Thoughts") {
                    
                }
                .foregroundColor(Color.blue)
                Image("checkmark")
                    .resizable()
                    .frame(width: 32.0, height: 32.0)
            }
            .navigationTitle("Subject1")
        }
        }
    }
    struct ContentPage1_Previews: PreviewProvider {
        static var previews: some View {
            ContentPage1()
        }
    }

