//
//  Home.swift
//  TikTokClone
//
//  Created by Antony Huaman Alikhan on 22/12/25.
//

import SwiftUI

struct Home:View {
    
    @State var index = 0
    
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    VStack(spacing: 35){
                        Button(action: {
                            
                        }, label: {
                            Image("pic")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 55, height: 55)
                                .clipShape(Circle())
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            VStack {
                                Image(systemName: "suit.heart.fill")
                                    .font(.title)
                                    .foregroundColor(.white)
                                Text("400k")
                                    .foregroundColor(.white)
                            }
                            
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            
                            VStack(spacing: 8) {
                                Image("message.fill")
                                    .font(.title)
                                    .foregroundColor(.white)
                                Text("1542")
                                    .foregroundColor(.white)
                            }
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            VStack {
                                Image(systemName: "arrowshape.turn.up.right.fill")
                                    .font(.title)
                                    .foregroundColor(.white)
                                Text("Share")
                                    .foregroundColor(.white)
                            }
                        })
                    }
                    .padding(.bottom, 55)
                    .padding(.trailing, 20)
                }
                
                HStack(spacing: 0) {
                    Button(action: {
                        
                    }, label: {
                        Image("home")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(self.index == 0 ? .white : Color.white.opacity(0.35))
                            .padding(.horizontal)
                    })
                    
                    Spacer(minLength: 0)
                    
                    Button(action: {
                        
                    }, label: {
                        Image("search")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(self.index == 1 ? .white : Color.white.opacity(0.35))
                            .padding(.horizontal)
                    })
                    
                    Spacer(minLength: 0)
                    
                    Button(action: {
                        
                    }, label: {
                        Image("upload")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 50, height: 50)
                            .padding(.horizontal)
                    })
                    
                    Spacer(minLength: 0)
                    
                    Button(action: {
                        
                    }, label: {
                        Image("comment")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(self.index == 2 ? .white : Color.white.opacity(0.35))
                            .padding(.horizontal)
                    })
                    
                    Spacer(minLength: 0)
                    
                    Button(action: {
                        
                    }, label: {
                        Image("profile")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(self.index == 2 ? .white : Color.white.opacity(0.35))
                            .padding(.horizontal)
                    })
                    
                }
                .padding(.horizontal)
            }
            .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top ?? 0)
            .padding(.bottom, UIApplication.shared.windows.first?.safeAreaInsets.bottom ?? 0)
        }
        .background(Color.black.edgesIgnoringSafeArea(.all))
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    Home()
}
