//
//  ContentView.swift
//  RGB_App
//
//  Created by Дима РМФ on 09.02.2022.
//

import SwiftUI

struct ContentView: View {
    
    //свойства для хранения кмпонента цвета//
    @State var redComponent: Double = 0.5
    @State var greenComponent: Double = 0.5
    @State var blueComponent: Double = 0.5
    //-------------------------------------//
    var body: some View {
        VStack {
            Slider(value: $redComponent)
            Slider(value: $greenComponent)
            Slider(value: $blueComponent)
            Color(red: redComponent,
                  green: greenComponent,
                  blue: blueComponent)
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

