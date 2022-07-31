//
//  ContentView.swift
//  PrayerTimes
//
//  Created by عبدالرحمن العامري on 28/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
          Image("bg")
                .resizable()
            
                .ignoresSafeArea()
            VStack {
                HStack {
                    Image(systemName: "bookmark.circle.fill")
                        .foregroundColor(.white)
                        .padding(.leading)
                        .font(.system(size: 30))
                    
                    Spacer()
                    
                    Text("الأحمدي")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding()
                        
                    
                    Spacer()
                    Image(systemName: "gear")
                        .foregroundColor(.white)
                        .padding(.trailing)
                        .font(.system(size: 30))
                }
               
                .background(Color.black.opacity(0.2))
                
                HStack(alignment: .bottom) {
                    Text("02:41")
                        .font(.system(size: 80, weight: .bold, design: .rounded))
                        .foregroundColor(.white)
                    
                    Text("12")
                        .foregroundColor(.white)
                        .padding(.bottom)
                }
                
                Text("مضى على الأذان")
                
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    
                Divider()
                
                Spacer()
                
                VStack{
                HStack {
                    Image(systemName: "chevron.left")
                        .foregroundColor(.white)
                        
                    Text("30 يوليو - 1 مُخرّم")
                        .font(.callout)
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding()

                    Image(systemName: "chevron.right")
                        .foregroundColor(.white)
                }
                
                .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                    .padding()
                    .background(Color.white.opacity(0.2))
                }

                
                HStack {
                    
                    Text("٣:٣٧ ص")
                    Spacer()
                    Text("الفجر")
                        
               
                }
                .foregroundColor(.white)
                .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                    .padding()
                    .background(Color.white.opacity(0.2))
             
                VStack{
                HStack {
                    
                    Text("٥:٠٧ ص")
                    Spacer()
                    Text("الشروق")
                        
                   
                }
                .foregroundColor(.white)
                .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                    .padding()
                    .background(Color.white.opacity(0.2))
                
                HStack {
                    
                    Text("١١:٥٤ ص")
                    Spacer()
                    Text("الظُهر")
                    
                    
                }
                .foregroundColor(.white)
                .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                    .padding()
                    .background(Color.white.opacity(0.2))
                    
                    
                    
                    HStack {
                        
                        Text("٣:٣٠ م")
                        Spacer()
                        Text("العصر")
                            
                   
                    }
                    .foregroundColor(.white)
                    .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                        .padding()
                        .background(Color.white.opacity(0.2))
                    
HStack {
                                                                                                                    
    Text("٦:٤٢ م")
    Spacer()
    Text("المغرب")
                                                                                                                   
                                                                                                                    
           }
                .foregroundColor(.white)
                .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                .padding()
                .background(Color.white.opacity(0.2))
                    
 HStack {
                                                                                                                    
      Text("٨:٠٨ م")
      Spacer()
      Text("العشاء")
                                                                                                                        
                                                                                                                    
                                                                                                                    
            }
               .foregroundColor(.white)
               .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
               .padding()
               .background(Color.white.opacity(0.2))
                Spacer()
                    
                    }
                
            }
            
        
            .padding()
            
           

                
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
