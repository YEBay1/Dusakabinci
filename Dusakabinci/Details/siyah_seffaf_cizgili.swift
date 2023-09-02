//
//  siyah_seffaf_cizgili.swift
//  Dusakabins
//
//  Created by Yunus Emre Bayezit on 28.08.2023.
//

import SwiftUI

struct siyah_seffaf_cizgili: View {
    
    let whatsappURLString = "https://wa.me/5076778536"
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                VStack {
                    
                    HStack {
                        Text("Siyah Profil Çizgili Cam Modelleri")
                            .font(.title)
                    }
                    .padding()
                    
                    
                    Spacer()
                    
                    // 1.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant((("1 sabit 1 sürgülü"))))) {
                                        Image(((("1 sabit 1 sürgülü"))))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Sürgülü Siyah Profil Siyah Çizgili")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(height: 100)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 250)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant(("Ortadan Açılır Siyah Profil Siyah Çizgili")))) {
                                        Image((("Ortadan Açılır Siyah Profil Siyah Çizgili")))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Ortadan Açılır Siyah Profil Çizgili Cam")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 250)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                    }
                    
                    .padding(20)
                    
                    // 1.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    
                                    NavigationLink(destination: Zoom(name: .constant(("oval-siyah profil siyah cizgili")))) {
                                        Image((("oval-siyah profil siyah cizgili")))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Oval Siyah Profil Çizgili")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(height: 100)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 250)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant((("kose-siyah-cizgili"))))) {
                                        Image(((("kose-siyah-cizgili"))))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Köşe Siyah Profil Çizgili")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(height: 100)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 250)
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
                .frame(width: 500, height: 100, alignment: .bottom)
            }
            .foregroundColor(.black)
            .background(.white)
            .padding(.horizontal)
            .multilineTextAlignment(.center)
            
        }
    }
}

struct siyah_seffaf_cizgili_Previews: PreviewProvider {
    static var previews: some View {
        siyah_seffaf_cizgili()
    }
}
