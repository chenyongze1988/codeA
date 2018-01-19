//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by 陈 咏泽 on 2018/1/18.
//  Copyright © 2018年 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    var emojis=["😀","😃","😄","😘","😗"]
    @IBOutlet weak var dacooltableview: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        dacooltableview.dataSource=self
        dacooltableview.delegate=self
        
        
        
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell=UITableViewCell()
        cell.textLabel?.text=emojis[indexPath.row]
        return cell
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

