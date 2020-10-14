//
//  AlbumListInjectable.swift
//  AlbumList
//
//  Created by hacoma on 2020/10/14.
//

import UIKit

public protocol AlbumListInjectable {
    
    func getViewController(username: String) -> UIViewController
}
