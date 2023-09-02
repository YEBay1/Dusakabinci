//
//  beyaz_katlanir_kabin.swift
//  Dusakabinci
//
//  Created by Yunus Emre Bayezit on 31.08.2023.
//

import SwiftUI

struct beyaz_katlanir_kabin: View {
    
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
                .frame(width: 400)
                
                
                Spacer()
                
                // 1.Kısım
                HStack {
                    
                    HStack{
                        VStack {
                            HStack {
                                NavigationLink(destination: Zoom(name: .constant((("beyaz-katlanır-seffaf"))))) {
                                    Image((("beyaz-katlanır-seffaf")))
                                        .resizable()
                                        .frame(width: 182, height: 200)
                                }
                            }
                            .cornerRadius(25)
                            .padding(-20)
                            
                            Spacer()
                            
                            HStack {
                                Text("Parlak Şeffaf Cam")
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
                                NavigationLink(destination: Zoom(name: .constant(((("beyaz-katlanır-desenli")))))) {
                                    Image((("beyaz-katlanır-desenli")))
                                        .resizable()
                                        .frame(width: 182, height: 200)
                                }
                            }
                            .cornerRadius(25)
                            .padding(-20)
                            
                            Spacer()
                            
                            HStack {
                                Text("Desenli Cam")
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
                
                VStack {
                    
                    Spacer()
                    
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
            
            
        }
        .foregroundColor(.black)
        .background(.white)
        .padding(.horizontal)
        .multilineTextAlignment(.center)
    }
}
}

struct beyaz_katlanir_kabin_Previews: PreviewProvider {
    static var previews: some View {
        beyaz_katlanir_kabin()
    }
}
