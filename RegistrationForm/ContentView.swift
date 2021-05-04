//
//  ContentView.swift
//  RegistrationForm
//
//  Created by Pipe Carrasco on 03-05-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//                Circle()
//                    .foregroundColor(.white)
//                    .background(
//                        Circle()
//                        .stroke(lineWidth:10.0)
//                            .foregroundColor(.white))
//
            VStack{
                Image("apple-icon")
                .resizable()
                    .aspectRatio(contentMode: .fit)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .shadow(radius: 30)
                    .overlay(
                        Circle()
                            .stroke(lineWidth: 3.0)
                            .foregroundColor(.white)
                    ).frame(width: 500)
                Spacer()
            }
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
