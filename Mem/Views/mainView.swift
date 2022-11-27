//
//  mainView.swift
//  Mem
//
//  Created by Alexey on 27/11/2022.
//

import SwiftUI

struct mainView: View {
    @Environment(\.managedObjectContext) private var viewContext
    var body: some View {
        
        NavigationView {
            LeftSidebar()
            MainStack()
            .toolbar {
                ToolbarItem {
                    Button(action: {}) {
                        Label("new Item", systemImage: "plus")
                    }
                }
            }
        }
        
        
        
    }
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
