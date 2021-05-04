//
//  RepasoStacks.swift
//  RegistrationForm
//
//  Created by Pipe Carrasco on 03-05-21.
//

import SwiftUI

struct RepasoStacks: View {
    enum contentViewEnum {
        static let strokeWidth = 10.0
    }
    var body: some View {
        ZStack{
            Color.blue
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Circle()
                    .foregroundColor(.white)
                    .background(Circle()
                                    .stroke(lineWidth:10.0).foregroundColor(.white))
        }
//        VStack{
////            HStack{
////                Circle()
////                Circle()
////            }
////            Divider()
////            HStack{
////                Circle()
////                Circle()
////            }
////            ZStack{
////                HStack{
////                    Circle()
////                    Rectangle()
////                }
////            }
//        }
    }
}

struct RepasoStacks_Previews: PreviewProvider {
    static var previews: some View {
        RepasoStacks()
    }
}
