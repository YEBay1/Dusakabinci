//
//  parlak_profil.swift
//  Dusakabins
//
//  Created by Yunus Emre Bayezit on 28.08.2023.
//

import SwiftUI

struct parlak_profil: View {
    
    @State private var animateGradient: Bool = false
    let whatsappURLString = "https://wa.me/5076778536"
    
    var body: some View {
        
        NavigationView {
            ScrollView {
                
                VStack {
                    
                    HStack {
                        Text("Parlak Profil Şeffaf Cam Modelleri")
                            .font(.title)
                    }
                    .padding(20)
                    .frame(width: 400)
                    
                    
                    Spacer()
                    
                    
                    
                    // 1.Kısım
                    HStack {
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant("Kose-Parlak-Profil-Seffaf-Cam"))) {
                                        Image("Kose-Parlak-Profil-Seffaf-Cam")
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
                                .padding()
                            }
                        }
                        .frame(width: 160, height: 250)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                        
                        HStack{
                            VStack {
                                HStack {
                                    
                                    NavigationLink(destination: Zoom(name: .constant("Ortadan-acılır-parlak-profil-seffaf-cam"))) {
                                        Image("Ortadan-acılır-parlak-profil-seffaf-cam")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Ortadan Açılır Şeffaf Cam")
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
                    
                    // 2.kısım
                    
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant("1 sabit 1 sürgü parlak profil şeffaf cam"))) {
                                        Image("1 sabit 1 sürgü parlak profil şeffaf cam")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("1 Sabit 1 Sürgülü ")
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
                                    NavigationLink(destination: Zoom(name: .constant("oval-parlak-profil-seffaf-cam"))) {
                                        Image("oval-parlak-profil-seffaf-cam")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Oval Şeffaf Cam")
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
                
                Spacer()
                
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
                .frame(width: 500, height: 150, alignment: .bottom)
                
            }
            .foregroundColor(.black)
            .background(.white)
            .padding(.horizontal)
            .multilineTextAlignment(.center)
        }
    }
}

struct parlak_profil_Previews: PreviewProvider {
    static var previews: some View {
        parlak_profil()
    }
}
