@_private(sourceFile: "ContentView.swift") import memory
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/hectorpablogonzalez/Documents/xcode/memory/memory/ContentView.swift", line: 49)
        ContentView()
    
#sourceLocation()
    }
}

extension CardView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/hectorpablogonzalez/Documents/xcode/memory/memory/ContentView.swift", line: 29)
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: __designTimeInteger("#7051.[2].[1].property.[0].[0].arg[0].value.[0].[0].[0].arg[0].value", fallback: 12))
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: __designTimeInteger("#7051.[2].[1].property.[0].[0].arg[0].value.[0].[0].[1].arg[0].value", fallback: 12))
                    .strokeBorder(lineWidth: __designTimeInteger("#7051.[2].[1].property.[0].[0].arg[0].value.[0].[0].[1].modifier[0].arg[0].value", fallback: 2))
                Text(__designTimeString("#7051.[2].[1].property.[0].[0].arg[0].value.[0].[0].[2].arg[0].value", fallback: "😀")).font(.largeTitle)
            }
            else {
                RoundedRectangle(cornerRadius: __designTimeInteger("#7051.[2].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value", fallback: 12))
                    //.foregroundColor(.orange)
            }
                
            
        }
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/hectorpablogonzalez/Documents/xcode/memory/memory/ContentView.swift", line: 12)
        HStack {
            CardView(isFaceUp: __designTimeBoolean("#7051.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: true))
            CardView()
            CardView()
            CardView()
        }
        .padding()
        .foregroundColor(.orange)
        
    
#sourceLocation()
    }
}

import struct memory.ContentView
import struct memory.CardView
import struct memory.ContentView_Previews

