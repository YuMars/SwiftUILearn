//
//  TextTest.swift
//  SwiftUILearn
//
//  Created by Red-Fish on 2023/10/24.
//

import SwiftUI

struct TextTest: View {
    var body: some View {
        //        Text("Hello, World!").font(.body)
        RoundedRectangle(cornerRadius: 25.0)
        //            .fill(Color.black)
            .fill(
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.blue, Color.red]),
//                    startPoint: .leading,
//                    endPoint: .trailing)
                
//                RadialGradient(
//                    colors: [Color.red, Color.blue],
//                    center: .topLeading,
//                    startRadius: 5, endRadius: 200)
                AngularGradient(
                    colors: [Color.red, Color.blue],
                    center: .topLeading,
                    angle: .degrees(45 + 180))
            )
            .frame(width: 300, height: 200.0)
        
        
    }
}

struct TextTest_Previews: PreviewProvider {
    static var previews: some View {
        TextTest()
    }
}
