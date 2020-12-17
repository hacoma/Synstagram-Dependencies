//
//  AlbumListDependency.swift
//  AlbumList
//
//  Created by hacoma on 2020/10/14.
//

import UIKit

public protocol AlbumListDependency {
    
    func getViewController(username: String) -> UIViewController
}
