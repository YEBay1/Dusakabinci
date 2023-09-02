//
//  Detail.swift
//  Dusakabinci
//
//  Created by Yunus Emre Bayezit on 29.08.2023.
//

import SwiftUI

struct Detail: View {
    
    @Binding var id : Int
    
    var body: some View {

            switch id {
            case 0:
                mika()
                
            case 1:
                desenli_cam()
                
            case 2:
                parlak_profil()
                
            case 3:
                siyah_seffaf_cizgili()
                
            case 4:
                siyah_seffaf_cam()
                
            case 5:
                siyah_desenli_cam()
                
            case 6:
                siyah_katlanir_kabin()
                
            case 7:
                beyaz_katlanir_kabin()
                
            default:
                Text("Bro, this is little problem for me")
            }
        
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        Detail(id: .constant(0))
    }
}
