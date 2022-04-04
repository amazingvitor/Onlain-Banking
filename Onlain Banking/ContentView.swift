//
//  ContentView.swift
//  Onlain Banking
//
//  Created by Vitor Hugo on 03/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            MainView()
            HStack {
                Image(systemName: "house")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 25, height: 25, alignment: .center)
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.CustomOrange)
                Image(systemName: "chart.line.uptrend.xyaxis")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20, alignment: .center)
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.white)
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20, alignment: .center)
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.white)
                Image(systemName: "person")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20, alignment: .center)
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.white)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color.CustomBlue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
