//
//  RootView.swift
//  MyDictionary WatchKit Extension
//
//  Created by Дмитрий Чумаков on 19.12.2020.
//

import SwiftUI

struct RootView {
 
    static var view: some View {
        return WordListModule.init(sender: nil).module
    }
    
}
