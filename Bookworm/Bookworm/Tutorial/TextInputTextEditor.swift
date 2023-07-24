//
//  TextInputTextEditor.swift
//  Bookworm
//
//  Created by Brandon Johns on 7/20/23.
//

//TextEditor longer lines of text

//AppStorage do not store private info 

import SwiftUI

struct TextInputTextEditor: View {
    
    @AppStorage("notes") private var notes = ""
    
    var body: some View {
        NavigationView {
            TextEditor(text: $notes)
                .navigationTitle("Notes")
                .padding()
        }
    }
}

struct TextInputTextEditor_Previews: PreviewProvider {
    static var previews: some View {
        TextInputTextEditor()
    }
}
