//
//  ContentView.swift
//  GridPractice
//
//  Created by mac on 8/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Grid(alignment: .trailing ,horizontalSpacing: 2, verticalSpacing: 5)
            {
                GridRow{
                    Color.red
                        .frame(width: 50 ,height: 50)
                    Color.yellow
                        .frame(height: 50)
                }
                
                GridRow{
                    Color.red
                    Color.yellow
                    Color.green
                }
                
                GridRow(alignment: .firstTextBaseline){
                    Text("1")
                    Text("2")
                    Text("3")
                }
            }
            
            Divider()
        }
        .padding(.horizontal)
    }
}

#Preview {
    ContentView()
}
