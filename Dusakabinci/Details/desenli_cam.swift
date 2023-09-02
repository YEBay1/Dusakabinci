//
//  desenli_cam.swift
//  Dusakabins
//
//  Created by Yunus Emre Bayezit on 28.08.2023.
//

import SwiftUI

struct desenli_cam: View {
    
    let whatsappURLString = "https://wa.me/5076778536"
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                VStack {
                    
                    HStack {
                        Text("Parlak Profil Desenli Cam Modelleri")
                            .font(.title)
                            .frame(width: 300)
                    }
                    .padding()
                    
                    
                    Spacer()
                    
                    // 1.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {    
                                NavigationLink(destination: Zoom(name: .constant("kose-parlak-profil-desenli-cam"))) {
                                    Image("kose-parlak-profil-desenli-cam")
                                        .resizable()
                                        .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Parlak Profil Desenli Cam")
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
                                    
                                    NavigationLink(destination: Zoom(name: .constant(("ortadan-acılır-parlak-profil-desenli-cam")))) {
                                        Image(("ortadan-acılır-parlak-profil-desenli-cam"))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                        }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Ortadan Açılır Desenli Cam")
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
                    }
                    
                    // 2.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant("1 sabit 1 sürgü parlak profil desenli cam"))) {
                                        Image(("1 sabit 1 sürgü parlak profil desenli cam"))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                        }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Sürgülü Parlak Profil Desenli Cam")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(height: 100)
                                }
                                .padding(8)
                            }
                        }
                        .frame(width: 160, height: 275)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                        HStack{
                            VStack {
                                HStack {
                                    
                                    NavigationLink(destination: Zoom(name: .constant(("oval-parlak-profil-desenli-cam")))) {
                                        Image(("oval-parlak-profil-desenli-cam"))
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                        }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Oval Parlak Profil Desenli Cam")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(height: 100)
                                }
                                .padding(8)
                            }
                        }
                        .frame(width: 160, height: 275)
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
                    .frame(alignment: .bottom)
                }
                .frame(width: 500, height: 80, alignment: .bottom)
            }
            .foregroundColor(.black)
            .background(.white)
            .padding(.horizontal)
            .multilineTextAlignment(.center)
        }
    }
}

struct desenli_cam_Previews: PreviewProvider {
    static var previews: some View {
        desenli_cam()
    }
}
