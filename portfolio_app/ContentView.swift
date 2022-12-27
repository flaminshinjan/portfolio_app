//
//  ContentView.swift
//  portfolio_app
//
//  Created by Shinjan Patra on 28/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack (spacing: 20){
                HStack{
                    Text("Shinjan Patra")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(UIColor.systemIndigo))
                    Spacer()
                    Text("...")
                        .foregroundColor(Color(UIColor.systemIndigo))
                }
                HStack{
                    Image("photos")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 80,height: 80)
                        .clipShape(Circle())
                    Spacer()
                    VStack(alignment: .leading){
                        Text("App Developer")
                            .foregroundColor(Color(UIColor.systemIndigo))
                            .fontWeight(.heavy)
                            .font(.headline)
                        ZStack(alignment: .leading){
                            Rectangle()
                                .frame(width: 110, height: 10)
                                .opacity(0.3)
                                .foregroundColor(Color(UIColor.systemIndigo))
                            Rectangle()
                                .frame(width: 60, height:10)
                                .foregroundColor(Color(UIColor.systemIndigo))
                            
                        }.cornerRadius(20)
                        HStack{
                            Text("More to level up to become a pro.")
                                .foregroundColor(Color(UIColor.systemIndigo))
                                .bold()
                            
                        }
                    }
                }
                HStack{
                    Text("About Me")
                        .foregroundColor(Color(UIColor.systemIndigo))
                        .bold()
                        .font(.title2)
                        .underline()
                }
                HStack{
                    Text("I am basically a budding developer as of now with long targets just like other developers. Currently I work with tech stacks such as Flutter, SwiftUI, Python . I have developed several projects in SwiftUI such as a Meditation App, Weather App(undergoing), Tips Calculator, Expense Tracker, Portfolio App. Also I have developed a self branding app and a Whatsapp UI clone using flutter. Currently I'm also exploring how to integrate several APIs and link a app to a particular cloud such as firebase. ")
                        .bold()
                }
                HStack{
                    Image("logos")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 60,height: 60)
                        .clipShape(Circle())
                    Image("swift")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 60,height: 60)
                    Image("python")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 60,height: 60)
                }
                HStack{
                    Image("pandas")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 60,height: 60)
                    
                }
                HStack{
                    Image("numpy")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 60,height: 60)
                    
                }
                
            }.padding()
            
        }.background(Color.background)
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
    }
    
}
