//
//  siyah_katlanir_kabin.swift
//  Dusakabinci
//
//  Created by Yunus Emre Bayezit on 31.08.2023.
//

import SwiftUI

struct siyah_katlanir_kabin: View {
    
    let whatsappURLString = "https://wa.me/5076778536"
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                VStack {
                    
                    HStack {
                        Text("Parlak Profil Desenli Cam Modelleri")
                            .font(.title)
                    }
                    .padding()
                    .frame(width: 300)
                    
                    Spacer()
                    
                    // 1.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant((("katlanir-siyah-seffaf"))))) {
                                        Image((("katlanir-siyah-seffaf")))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Siyah Şeffaf Cam")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 200)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                        
                        HStack{
                            VStack {
                                HStack {
                                    
                                    NavigationLink(destination: Zoom(name: .constant((("katlanir-siyah-cizgili"))))) {
                                        Image((("katlanir-siyah-cizgili")))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Siyah Çizgili Cam")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 200)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                    }
                }
                
                VStack {
                    Button(action: {
                        if let whatsappURL = URL(string: whatsappURLString) {
                            UIApplication.shared.open(whatsappURL, options: [:], completionHandler: nil)
                        }
                    }) {
                        Text("WhatsApp ile İletişime Geç")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.green)
                            .cornerRadius(10)
                    }
                     
                }
                .frame(width: 500, height: 450, alignment: .bottom)
            }
            .foregroundColor(.black)
            .background(.white)
            .padding(.horizontal)
            .multilineTextAlignment(.center)
        }
    }
}

struct siyah_katlanir_kabin_Previews: PreviewProvider {
    static var previews: some View {
        siyah_katlanir_kabin()
    }
}
