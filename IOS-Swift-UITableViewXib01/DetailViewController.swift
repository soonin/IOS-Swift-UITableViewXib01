//
//  DetailViewController.swift
//  IOS-Swift-UITableViewXib01
//
//  Created by Pooya on 2018-10-31.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleView: UILabel!
    @IBOutlet weak var detailView: UITextView!
    @IBOutlet weak var typeView: UILabel!
    
    var imageName : String!
    var titleName : String!
    var detailName : String!
    var typeName : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: self.imageName)
        titleView.text = titleName
        detailView.text = detailName
        typeView.text = typeName
    }


    func detailInit(title:String, type:String , detail:String, iconName:String) {
        self.imageName = iconName
        self.titleName = title
        self.typeName = type
        self.detailName = detail
        
        self.title = title
    }

}
