//
//  ContentPage1.swift
//  FinalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI
import UIKit

struct ContentPage21: View {
    @State var read: Bool = false
    @State private var showImage = false
    var isOn: Bool = false
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red:0.9725490196078431 , green:0.952941176470588, blue:0.8745098039215686)
                    .ignoresSafeArea()
                VStack {
                    Image("EnergyTop")

                    Text("Potential energy")
                        .fontWeight(.bold)
                    
                                   .padding()
                               Text("Potential energy is the energy by virtue of an object's position relative to other objects.")
                                   .multilineTextAlignment(.center)
                               Image("PotentialEnergy")
                                   .resizable(resizingMode: .stretch)
                                   .aspectRatio(contentMode: .fit)
                               Text("""
                       • m : mass (measured in kilograms)
                       • g : gravitational acceleration (measured
                               in m/s2)
                       • h : height (measured in meters)
                   """)
                               Text("The more formal definition is that potential energy is the energy difference between the energy of an object in a given position and its energy at a reference position.")
                                   .multilineTextAlignment(.center)
                                   .padding()
                    Spacer()
                    NavigationLink(destination: NotetakingPage()) {
                        Text("Thoughts")}
                    
                    
                  
                    
                    if showImage {
                        Image("CheckmarkBlack").resizable().aspectRatio(contentMode: .fill).frame(width: 32, height: 32)
                    
                    }
                    
                    Button() {
                        showImage.toggle()
                    } label: {
                        Image("checkmark").resizable().aspectRatio(contentMode: .fill).frame(width: 32, height: 32)

                }
                }
                   }
               }
//         .navigationTitle("Energy")
         .navigationBarHidden(false)
    }
        }
    
struct ContentPage21Previews: PreviewProvider {
        static var previews: some View {
            ContentPage1()}
    }
    
    



