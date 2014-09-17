//
//  ViewController.swift
//  algorithms_with_swift
//
//  Created by Byrdann Fox on 9/12/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

import UIKit

// visualize the object structure and inheritance for Swift App Instructions...

// THE CLASS...
// PROTOCOLS...
class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    // double method name?
    // ? and !...2
    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "ProtoTestCell")
        cell.textLabel.text = "Row #\(indexPath.row)"
        cell.detailTextLabel.text = "Subtitle #\(indexPath.row)"
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBOutlet weak var tableView: UITableView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
 
    }

}