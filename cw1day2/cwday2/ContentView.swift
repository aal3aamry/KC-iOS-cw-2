//
//  ContentView.swift
//  cwday2
//
//  Created by عبدالرحمن العامري on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal
                .ignoresSafeArea()
            VStack {
                
                Spacer()
                
                
                Text("Hello My Name is Abdulrahman")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                   
                    .padding()
                
                Text("I'm 16 years old")
                    .font(.title2)
                    .fontWeight(.semibold)
                   .foregroundColor(Color.white)
           
                   .padding()
                
                Text("I'm a Photographer, Videograoher, Runner and fututre iOS Develpoer")
             
                
                
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.yellow)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("and I'm in love with Kuwait Codes 💙")
                    .font(.title2)
                    .fontWeight(.semibold)
                   .foregroundColor(Color.white)
             
                Spacer()
             
           
                HStack {
                    Spacer()
                    Text("📷")
                        
                    Spacer()
                    Text("🎥")
                    Spacer()
                    Text("🏃🏽")
                    Spacer()
                    Text("👨🏽‍💻")
                    Spacer()
                   
                } .font(.largeTitle)
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
