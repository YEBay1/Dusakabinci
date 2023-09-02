//
//  Zoom.swift
//  Dusakabinci
//
//  Created by Yunus Emre Bayezit on 31.08.2023.
//

import SwiftUI

struct Zoom: View {
    
    @Binding var name : String
    
    var body: some View {
        
        Image(name)
            .resizable()
            .frame(width: 430, height: 470)
        
    }
}

struct Zoom_Previews: PreviewProvider {
    static var previews: some View {
        Zoom(name: .constant(""))
    }
}
