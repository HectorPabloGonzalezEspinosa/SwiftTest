@_private(sourceFile: "ContentView.swift") import memory
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/hectorpablogonzalez/Documents/xcode/memory/memory/ContentView.swift", line: 26)
        __designTimeSelection(ContentView(), "#3634.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/hectorpablogonzalez/Documents/xcode/memory/memory/ContentView.swift", line: 12)
        __designTimeSelection(ZStack {
            __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#3634.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 12))
                .strokeBorder(lineWidth: __designTimeInteger("#3634.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 2)), "#3634.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Text(__designTimeString("#3634.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "😀")).font(.largeTitle), "#3634.[1].[0].property.[0].[0].arg[0].value.[1]")
        }
        .padding()
        .foregroundColor(.orange), "#3634.[1].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct memory.ContentView
import struct memory.ContentView_Previews

