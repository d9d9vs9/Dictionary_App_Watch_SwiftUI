//
//  WordListDataModel.swift
//  MyDictionary WatchKit Extension
//
//  Created by Дмитрий Чумаков on 19.12.2020.
//

import Foundation

final class WordListDataModel {
    
    @Published var words: [WordModel] = [.init(uuid: UUID.init().uuidString,
                                               word: "Hardcode",
                                               translatedWord: "Hardcode",
                                               stringCreatedDate: ISO8601DateFormatter.init().string(from: Date.init()))]
    
}
