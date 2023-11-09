//
//  SystemIconPratice.swift
//  SwiftUILearn
//
//  Created by Red-Fish on 2023/10/30.
//

import SwiftUI

struct SystemIconPratice: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .resizable()
            .renderingMode(.original)
            //.aspectRatio(contentMode: .fill)
//            .scaledToFit()
            .scaledToFill()
            
//            .font(Font.title)
//            .font(.system(size: 200))
//            .foregroundColor(.red)
            .foregroundColor(Color(.blue))
            .foregroundStyle(.background)
            .frame(width: 300.0, height: 200.0)
            .clipped()
            
    }
}

struct SystemIconPratice_Previews: PreviewProvider {
    static var previews: some View {
        SystemIconPratice()
    }
}
