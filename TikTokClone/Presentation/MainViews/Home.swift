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
                        Image("upload")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(self.index == 2 ? .white : Color.white.opacity(0.35))
                            .padding(.horizontal)
                    })
                    
                }
                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    Home()
}
