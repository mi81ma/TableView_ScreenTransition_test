//
//  ContactCell.swift
//  TableView_ScreenTransition_test
//
//  Created by masato on 8/11/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class ContactCell: UITableViewCell {

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //        backgroundColor = .red

        // kind of cheat and  use a hack
        let startButton = UIButton(type: .system)

        // Title Letter
        //        startButton.setTitle("SOME TITLE", for: .normal)

        // set Button Image
        startButton.setImage(#imageLiteral(resourceName: "Star!!"), for: .normal)


        startButton.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        accessoryView = startButton
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

