//
//  ThemePicker.swift
//  Scrumdinger
//
//  Created by Artem Bilyi on 27.01.2023.
//

import SwiftUI

struct ThemePicker: View {
    @Binding var selection: Theme
    
    var body: some View {
        Picker("Theme", selection: $selection) {
            VStack {
                ForEach(Theme.allCases) { theme in
                        ThemeView(theme: theme)
                        .tag(theme)
                }
            }
        }
    }
}

struct ThemePicker_Previews: PreviewProvider {
    static var previews: some View {
        ThemePicker(selection: .constant(.bubblegum))
    }
}
