//
//  ContentView.swift
//  Weather App
//
//  Created by Katya Brylinska on 29.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.id) { object in
                
                HStack{
                    Image(systemName: object.icon)
                        .foregroundColor(object.color)
                    Text("\(object.high) HOTTT")
                    NavigationLink(object.day, destination: DetailView(data: object) )
                }
                .navigationTitle("City")
            }

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
