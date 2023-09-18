//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by omer elmas on 17.06.2023.
//

import Foundation


extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
