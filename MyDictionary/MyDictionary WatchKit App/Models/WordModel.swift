//
//  WordModel.swift
//  MyDictionary WatchKit Extension
//
//  Created by Дмитрий Чумаков on 19.12.2020.
//

import Foundation

public final class WordModel {
        
    let uuid: String
    let word: String
    let translatedWord: String
    let stringCreatedDate: String
    var createdDate: Date {
        return ISO8601DateFormatter.init().date(from: stringCreatedDate)!
    }
    
    init(uuid: String,
         word: String,
         translatedWord: String,
         stringCreatedDate: String) {
         
        self.uuid = uuid
        self.word = word
        self.translatedWord = translatedWord
        self.stringCreatedDate = stringCreatedDate
        
    }
    
}

extension WordModel: Identifiable {}

extension WordModel: ObservableObject {}
