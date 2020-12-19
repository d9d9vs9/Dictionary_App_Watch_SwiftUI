//
//  WordListInteractor.swift
//  MyDictionary WatchKit Extension
//
//  Created by Дмитрий Чумаков on 19.12.2020.
//

protocol WordListInteractor {
    var dataModel: WordListDataModel { get }
}

final class MYWordListInteractor: WordListInteractor {
        
    let dataModel: WordListDataModel
    
    init(dataModel: WordListDataModel) {
        self.dataModel = dataModel
    }
    
}
