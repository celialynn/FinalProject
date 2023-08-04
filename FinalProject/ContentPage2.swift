//
//  ContentPage1.swift
//  FinalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI
import UIKit

struct ContentPage2: View {
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
        
        
                            Text("Kinetic energy                                                             The kinetic energy of an object is the form of energy that it possesses due to its motion.")
                                .multilineTextAlignment(.center)
                                .ignoresSafeArea()
        
                            Image("KineticEnergyOne")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .ignoresSafeArea()
        
                            Text("""
                        • m : mass (measured in kilograms)
                        • v : velocity (measured in metres per second)
                        • E : kinetic energy (measured in joules)
                       """)
                            .ignoresSafeArea()
                            .padding()
        
                            Text("In relativistic mechanics:")
                                .multilineTextAlignment(.center)
                                .ignoresSafeArea()
        
                            Image("KineticEnergyTwo")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .ignoresSafeArea()
        
                            Text("""
                        • m : mass (measured in kilograms)
                        • v : velocity (measured in metres per second)
                        • E : kinetic energy (measured in joules)
                        • c : speed of light in vacuum (measured in m/s)
                       """)
                            .padding(.all)
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
            
        struct ContentPage2Previews: PreviewProvider {
                static var previews: some View {
                    ContentPage1()}
            }
            
    


