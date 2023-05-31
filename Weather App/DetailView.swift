//
//  SwiftUIView.swift
//  Weather App
//
//  Created by Katya Brylinska on 29.05.2023.
//

import SwiftUI

struct DetailView: View {
    
    var data: WeatherData
    @State var isPresenting = false
    
    var body: some View {
        VStack {
            Text(data.day)
            Button("MoreInfo") {
                isPresenting = true
            }
            .padding()
            .sheet(isPresented: $isPresenting) {
                Text("OHLLLALLALALA \(data.high)")
            }
        }

    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}
