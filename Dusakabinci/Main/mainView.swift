//
//  mainView.swift
//  Dusakabinci
//
//  Created by Yunus Emre Bayezit on 29.08.2023.
//

import SwiftUI

struct mainView: View {
    @State private var animateGradient: Bool = false
 
    
    let whatsappURLString = "https://wa.me/5076778536"
    
    var body: some View {
        
        NavigationView {
            VStack {
 
                HStack(spacing: 100) {
                    Image("Duşakabinci2")
                        
                }
                .padding(5)

                
        ScrollView {

                    // 1.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Detail(id: .constant(0))) {
                                        Image("mika-tekmodel")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Mika")
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
                                    NavigationLink(destination: Detail(id: .constant(1))) {
                                        Image("parlak-profil-desenli-cam")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Parlak Desenli Cam")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(width: 200)
                                }
                                .padding(-8)
                            }
                        }
                        
                        .frame(width: 160, height: 200)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                    }
                    
                    .padding(15)
                    
                    // 2.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Detail(id: .constant(2))) {
                                        Image("parlak-profil-seffaf-cam")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }                                .cornerRadius(25)
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
                                    NavigationLink(destination: Detail(id: .constant(3))) {
                                        Image("siyah-profil-siyah-cizgili")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }                               .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Siyah Profil Çizgili")
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
            
                    .padding(15)
                    
                    // 3.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Detail(id: .constant(4))) {
                                        Image("siyah-profil-seffaf-cam")
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
                                        .frame(width: 200)
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
                                    NavigationLink(destination: Detail(id: .constant(5))) {
                                        Image("siyah-profil-desenli-cam")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Siyah Desenli Cam")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(width: 200)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 200)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                    }
                    
                    .padding(15)
            
                    // 4.Kısım
                    HStack {
                        
                        HStack{
                            VStack {
                                HStack {
                                    NavigationLink(destination: Detail(id: .constant(6))) {
                                        Image("siyah-profil-katlanır-sistem-cam-kabin")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Siyah Katlanır Kabin")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(width: 200)
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
                                    NavigationLink(destination: Detail(id: .constant(7))) {
                                        Image("parlak-profil-katlanır-cam-kabin")
                                            .resizable()
                                            .frame(width: 182, height: 200)
                                    }
                                }
                                .cornerRadius(25)
                                .padding(-20)
                                
                                Spacer()
                                
                                HStack {
                                    Text("Beyaz Katlanır Kabin")
                                        .font(.title3)
                                        .bold()
                                        .foregroundColor(.gray)
                                        .frame(width: 200)
                                }
                                .padding(-8)
                            }
                        }
                        .frame(width: 160, height: 200)
                        .padding()
                        .background(.white)
                        .cornerRadius(25)
                        
                    }
            
                    .padding(15)
                    
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
                }
                
            }
        .foregroundColor(.black)
        .padding(.horizontal)
        .multilineTextAlignment(.center)
        .background {
            LinearGradient(colors: [.white, .white ], startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
                .hueRotation(.degrees(animateGradient ? 45 : 0))
                .onAppear {
                    withAnimation(.easeInOut(duration: 3).repeatForever(autoreverses: true)) {
                        animateGradient.toggle()
                    }
                }
                
        }
        }
        
    }
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
