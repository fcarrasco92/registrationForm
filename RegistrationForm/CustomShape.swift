//
//  CustomShape.swift
//  RegistrationForm
//
//  Created by Pipe Carrasco on 03-05-21.
//

import SwiftUI

struct CustomShape: View {
    var body: some View {
        VStack{
            Diamond().stroke(lineWidth: 10.0)
                .padding()
            Circle()
        }
        
    }
}

struct Diamond: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ path in
            let width = rect.width
            let height = rect.height
            
            
            path.addLines([
                CGPoint(x: width / 2, y: 0),
                CGPoint(x: width, y: height / 2),
                CGPoint(x: width / 2, y: height),
                CGPoint(x: 0, y: height / 2)
                
            ])
            path.closeSubpath()
            
        }
    }
}

struct CustomShape_Previews: PreviewProvider {
    static var previews: some View {
        CustomShape()
    }
}
