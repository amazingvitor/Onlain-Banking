//
//  MainView.swift
//  Onlain Banking
//
//  Created by Vitor Hugo on 03/04/22.
//

import Foundation
import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Text("Portfolio")
                        .foregroundColor(Color.black)
                        .font(.largeTitle)
                    Spacer()
                    Image("burger-menu")
                        .foregroundColor(Color.black)
                }
                .padding()
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 0) {
                            VStack {
                                HStack(alignment: .center) {
                                    Text("Current Balance")
                                        .foregroundColor(Color.white)
                                    Spacer()
                                    Image("mastercard")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 50, height: 40, alignment: .center)
                                }
                                HStack {
                                    Text("$4.993,39")
                                        .foregroundColor(Color.white)
                                        .font(.title)
                                        .fontWeight(.bold)
                                    Spacer()
                                }
                                .padding(.bottom, 30)
                                
                                HStack {
                                    Text("9374 8129 2183 7192")
                                        .foregroundColor(Color.white)
                                    Spacer()
                                    Text("01/29")
                                        .foregroundColor(Color.white)
                                }
                            }
                            
                            .padding(.top, 10)
                            .padding(.bottom, 30)
                            .padding(.horizontal, 15)
                            .background(
                                RoundedRectangle(cornerRadius: 30)
                                //                        .stroke(Color.red, lineWidth: 1)
                                    .foregroundColor(Color.CustomBlue)
                            )
                            .padding()
                            .frame(minWidth: 350)
                        
                        VStack {
                            HStack(alignment: .center) {
                                Text("Current Balance")
                                    .foregroundColor(Color.black)
                                Spacer()
                                Image("mastercard")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50, height: 40, alignment: .center)
                            }
                            HStack {
                                Text("$4.993,39")
                                    .foregroundColor(Color.black)
                                    .font(.title)
                                    .fontWeight(.bold)
                                Spacer()
                            }
                            .padding(.bottom, 30)
                            
                            HStack {
                                Text("9374 8129 2183 7192")
                                    .foregroundColor(Color.black)
                                Spacer()
                                Text("01/29")
                                    .foregroundColor(Color.black)
                            }
                        }
                        
                        .padding(.top, 10)
                        .padding(.bottom, 30)
                        .padding(.horizontal, 15)
                        .background(
                            RoundedRectangle(cornerRadius: 30)
                            //                        .stroke(Color.red, lineWidth: 1)
                                .foregroundColor(Color.white)
                        )
                        .opacity(0.5)
                        .padding()
                        .frame(minWidth: 350)
                    }
                    .frame(maxWidth: .infinity)
                }
                .frame(maxWidth: .infinity)
                
                
                HStack {
                    Circle()
                        .frame(width: 10, height: 10, alignment: .center)
                        .foregroundColor(Color.CustomOrange)
                    Circle()
                        .frame(width: 10, height: 10, alignment: .center)
                        .foregroundColor(Color.gray)
                    Circle()
                        .frame(width: 10, height: 10, alignment: .center)
                        .foregroundColor(Color.gray)
                    Circle()
                        .frame(width: 10, height: 10, alignment: .center)
                        .foregroundColor(Color.gray)
                }
            }
            .padding(.bottom, 30)
            .background(
                RoundedCorner(radius: 40, corners: [.bottomLeft, .bottomRight])
                    .foregroundColor(Color.CustomYellow)
                    .ignoresSafeArea()
            )
            
            VStack {
                HStack {
                    Text("Services")
                        .font(.title2)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("See All")
                        .foregroundColor(Color.CustomOrange)
                }
                .padding()
                
                HStack {
                    VStack {
                        Image(systemName: "qrcode.viewfinder")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40, alignment: .center)
                            .foregroundColor(Color.CustomOrange)
                        Text("Scan & Pay")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color.CustomOrange)
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .frame(height: 140)
                    .background(
                        RoundedRectangle(cornerRadius: 30)
                            .foregroundColor(Color.white)
                    )
                    
                    VStack {
                        Image(systemName: "paperplane")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40, alignment: .center)
                            .foregroundColor(Color.white)
                        Text("Send")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .frame(height: 140)
                    .background(
                        RoundedRectangle(cornerRadius: 30)
                            .foregroundColor(Color.CustomBlue)
                    )
                    
                    VStack {
                        Image(systemName: "building.columns")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40, alignment: .center)
                            .foregroundColor(Color.white)
                        Text("Account")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .frame(height: 140)
                    .background(
                        RoundedRectangle(cornerRadius: 30)
                            .foregroundColor(Color.CustomBlue)
                    )
                }
                .padding()
            }
            
            VStack {
                HStack {
                    Text("Charts")
                        .font(.title2)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("See All")
                        .foregroundColor(Color.CustomOrange)
                }
                .padding()
                
                ScrollView(.vertical, showsIndicators: false) {
                    HStack {
                        Image("btc")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 35, height: 35, alignment: .center)
                            .foregroundColor(Color.white)
                        
                        VStack(alignment: .leading) {
                            Text("BTC")
                                .foregroundColor(Color.white)
                            Text("+1.6%")
                                .foregroundColor(Color.green)
                        }
                        Spacer()
                        VStack(alignment: .trailing) {
                            Text("$29.849.42")
                                .foregroundColor(Color.white)
                            Text("2.67 BTC")
                                .foregroundColor(Color.gray)
                        }
                    }
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 20)
                            .foregroundColor(Color.CustomBlue)
                    )
                    .padding(.horizontal)
                    
                    HStack {
                        Image("eth")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 35, height: 35, alignment: .center)
                            .foregroundColor(Color.white)
                        
                        VStack(alignment: .leading) {
                            Text("ETH")
                                .foregroundColor(Color.white)
                            Text("-0.23%")
                                .foregroundColor(Color.red)
                        }
                        Spacer()
                        VStack(alignment: .trailing) {
                            Text("$29.849.42")
                                .foregroundColor(Color.white)
                            Text("57.62 ETH")
                                .foregroundColor(Color.gray)
                        }
                    }
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 20)
                            .foregroundColor(Color.CustomBlue)
                    )
                    .padding(.horizontal)
                    
                    HStack {
                        Image("ltc")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 35, height: 35, alignment: .center)
                            .foregroundColor(Color.white)
                        
                        VStack(alignment: .leading) {
                            Text("LTC")
                                .foregroundColor(Color.white)
                            Text("+1.6%")
                                .foregroundColor(Color.green)
                        }
                        Spacer()
                        VStack(alignment: .trailing) {
                            Text("$29.849.42")
                                .foregroundColor(Color.white)
                            Text("2.67 BTC")
                                .foregroundColor(Color.gray)
                        }
                    }
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 20)
                            .foregroundColor(Color.CustomBlue)
                    )
                    .padding(.horizontal)
                }
                
            }
            Spacer()
        }
        .background(
            Color.CustomDarkBlue
        )
    }
}


struct MainView_Preview: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
