//
//  ContentView.swift
//  PlantsApp
//
//  Created by Thongchai Subsaidee on 28/7/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                    
                    Image(systemName: "leaf")
                        .font(.system(size: 40))
                        .foregroundColor(.white)
                        .padding()
                        .background(Color(#colorLiteral(red: 0.3772730529, green: 0.8823916316, blue: 0.5973201394, alpha: 1)))
//                        .cornerRadius(30)
                        .clipShape(Circle())
                    
                    Text("Buy \nseeds")
                        .font(.headline)
                        .padding()
                }
                .frame(maxWidth: .infinity, maxHeight: 200)
                
                Text("Sansevieria")
                    .font(.system(size: 46))
                    .fontWeight(.bold)
                    .padding([.leading], 10)
                
                Text("Autoflower")
                    .font(.title)
                    .opacity(0.5)
                    .padding([.leading], 10)
                
                Group {
                    
                    Text("Yield")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    
                    Text("450 gr")
                        .font(.system(size: 30))
                        .padding([.leading])
                    
                    Text("THC")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    
                    Text("14%")
                        .font(.system(size: 30))
                        .padding([.leading])
                    
                    Text("CBD")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    
                    Text("0.2%")
                        .font(.system(size: 30))
                        .padding([.leading])
                    
                }
                
                Group {
                    
                    Text("Flowering")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    
                    Text("6-8 weeks")
                        .font(.system(size: 30))
                        .padding([.leading])
                    
                    Text("Learn more")
                        .font(.system(size: 30))
                        .padding([.top, .leading])
                }
                
                Spacer()
                
                HStack {
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Next")
                    })
                    .padding()
                    .font(.system(size: 20))
                    .foregroundColor(.black)
                    .frame(width: 200, height: 100)
                    .background(Color.white)
                    .cornerRadius(50)
                    .shadow(color: Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)), radius: 8, x: -8, y: 6)
                    
                }
                .padding()
                
                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(
                LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8494214416, green: 0.8582648635, blue: 0.8971281648, alpha: 1)), Color(#colorLiteral(red: 0.8213477731, green: 0.8651328683, blue: 0.9010323882, alpha: 1)), Color(#colorLiteral(red: 0.7482438087, green: 0.8133248687, blue: 0.8756818175, alpha: 1))]), startPoint: .top, endPoint: .bottom)
            )
            .edgesIgnoringSafeArea(.all)
            
            Circle()
                .offset(x: 200, y: 50)
                .fill(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8620069027, green: 0.9077323675, blue: 0.9950634837, alpha: 1)), Color(#colorLiteral(red: 0.7364345789, green: 0.8276382089, blue: 0.9591199756, alpha: 1))]), startPoint: .top, endPoint: .bottom))
            
            Image("plant")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .offset(x: 180, y: -70)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
