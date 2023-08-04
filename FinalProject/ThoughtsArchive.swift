//
//  ThoughtsArchive.swift
//  FinalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct ThoughtsArchive: View {
    var body: some View {
        ZStack {
            Color(red:0.9725490196078431 , green:0.952941176470588, blue:0.8745098039215686)
                .ignoresSafeArea()
            VStack {
                Image("Archive")
                Spacer()
                ForEach(archive) {thought in
                    Text(thought.title)
                Spacer()
                Spacer()
                }
            }
        }
    }
}

struct ThoughtsArchive_Previews: PreviewProvider {
    static var previews: some View {
       ThoughtsArchive()
   }
}
