//
//  CLChatTextItem.swift
//  CLDemo
//
//  Created by Emma on 2020/1/27.
//  Copyright © 2020 JmoVxia. All rights reserved.
//

import UIKit


class CLChatTextItem: CLChatItem {
    var text: String?
}
extension CLChatTextItem: CLChatItemProtocol {
    func tableviewCellClass() -> UITableViewCell.Type {
        return CLChatTextCell.self
    }
}
