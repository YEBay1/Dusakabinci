//
//  mika.swift
//  Dusakabins
//
//  Created by Yunus Emre Bayezit on 28.08.2023.
//

import SwiftUI

struct mika: View {
    
    @State private var animateGradient: Bool = false
    @State private var isZoomed = false
    let whatsappURLString = "https://wa.me/5076778536"
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                VStack {
                    
                    HStack {
                        Text("Mika Modelleri")
                            .font(.title)
                    }
                    .padding()
                    
                    
                    Spacer()
                    
                    // 1.Kısım
                    HStack {
                        HStack{
                            VStack {
                                
                                
                                HStack {
                                    
                                    HStack {
                                        NavigationLink(destination: Zoom(name: .constant("kose-mika"))) {
                                            Image("kose-mika")
                                                .resizable()
                                                .frame(width: 182, height: 200)
                                        }
                                        
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Köşe Mika")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                }
                                .padding(30)
                                
                            }
                        }
                        .frame(width: 160, height: 250)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                        
                        
                        HStack{
                            VStack {
                                HStack {

                                    NavigationLink(destination: Zoom(name: .constant("iki-duvar-arası-mika"))) {
                                        Image("iki-duvar-arası-mika")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                    
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("İki Duvar Arası Mika")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(height: 80)
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

                                    
                                    NavigationLink(destination: Zoom(name: .constant("oval-mika"))) {
                                        Image("oval-mika")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Oval Mika")
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
                                    
                                    NavigationLink(destination: Zoom(name: .constant("1 sabit-1 sürgü mika"))) {
                                        Image("1 sabit-1 sürgü mika")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Sürgülü Mika")
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
                    
                    // 3.kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Zoom(name: .constant("3'lü-sistem-mika"))) {
                                        Image("3'lü-sistem-mika")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("3'lü Sistem Mika")
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
                .frame(alignment: .bottom)
            }
            .foregroundColor(.black)
            .background(.white)
            .padding(.horizontal)
            .multilineTextAlignment(.center)
        }
    }
}


struct mika_Previews: PreviewProvider {
    static var previews: some View {
        mika()
    }
}
