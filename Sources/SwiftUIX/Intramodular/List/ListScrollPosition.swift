//
//  ListScrollPosition.swift
//  SwiftUIX
//
//  Created by mac on 2025/4/25.
//

import UIKit

public struct ListScrollPosition {
    var indexPath: IndexPath
    var anchor: UITableView.ScrollPosition
    var animated: Bool
    
    var activate: Bool
    var restoreDelay: Double
    
    public init(indexPath: IndexPath = IndexPath(row: 0, section: 0), anchor: UITableView.ScrollPosition = .none, animated: Bool = false, activate: Bool = false, restoreDelay: Double = 0.1) {
        self.indexPath = indexPath
        self.anchor = anchor
        self.animated = animated
        self.activate = activate
        self.restoreDelay = restoreDelay
    }
}

