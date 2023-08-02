//
//  NotetakingPage.swift
//  FinalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI
import Foundation
var archive = [Thought]()

class Thought: Identifiable {
    var title = ""
    var id = UUID()
    
    init(title: String = "") {
        self.title = title
    }
}

struct NotetakingPage: View {
    @State var fullText: String = "Delete this and type your thoughts..."
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red:0.9725490196078431 , green:0.952941176470588, blue:0.8745098039215686)
                    .ignoresSafeArea()
                VStack {
                    
                    Spacer(minLength: 60.0)
                    TextEditor(text: $fullText)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                        .navigationTitle("Thoughts")
                        .navigationBarTitleDisplayMode(.inline)
                        .ignoresSafeArea()
                        
                        Button("Save") {
                            
                            archive.append(Thought(title: fullText))
                        }
                    
                }
            }
        }
    }
    
    struct NotetakingPage_Previews: PreviewProvider {
        static var previews: some View {
            NotetakingPage()
        }
    }
}
