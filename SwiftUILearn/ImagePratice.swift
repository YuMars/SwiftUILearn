//
//  ImagePratice.swift
//  SwiftUILearn
//
//  Created by Red-Fish on 2023/11/9.
//

import SwiftUI

struct ImagePratice: View {
    var body: some View {
        Image("pic_3")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(30.0)
            .frame(width: 100.0, height: 200.0)
    }
}

struct ImagePratice_Previews: PreviewProvider {
    static var previews: some View {
        ImagePratice()
    }
}
