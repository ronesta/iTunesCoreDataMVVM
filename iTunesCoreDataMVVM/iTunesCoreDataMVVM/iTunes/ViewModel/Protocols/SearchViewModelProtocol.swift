//
//  SearchViewModelProtocol.swift
//  iTunesCoreDataMVVM
//
//  Created by Ибрагим Габибли on 02.02.2025.
//

import Foundation

protocol SearchViewModelProtocol {
    var albums: Observable<[AlbumModel]> { get set }
    var searchHistory: [String] { get }

    func searchAlbums(with term: String)
    func getAlbumsCount() -> Int
    func getAlbum(at index: Int) -> AlbumModel
}
