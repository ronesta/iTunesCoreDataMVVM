//
//  SearchTermModel.swift
//  iTunesCoreDataMVVM
//
//  Created by Ибрагим Габибли on 26.01.2025.
//

import Foundation
import CoreData

@objc(SearchTermModel)
public class SearchTermModel: NSManagedObject {
    @NSManaged public var term: String?
}
