//
//  ContentView.swift
//  swiftUI 1.7
//
//  Created by Дмитрий Богданов on 22.09.2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State var opacity : Double = 0
    var body: some View {
        Text("на текущий момент xcode больше не создаёт по умолчанию текстовых полей")
        
        Spacer().frame(height: 30)
        
        Text("Дмитрий").opacity(opacity).onAppear{
            withAnimation(.linear(duration: 3)){
                opacity = 1
            }
        }
        
        Spacer().frame(height: 30)
        
        Button{
            opacity = 0
            withAnimation(.linear(duration: 3)){
                opacity = 1
            }
        }label: {
            Text("Проиграть анимацию заново")
        }
    }
}

#Preview {
    ContentView()
    
}
