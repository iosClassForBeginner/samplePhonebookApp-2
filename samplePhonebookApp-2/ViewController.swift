//
//  ViewController.swift
//  samplePhonebookApp-2
//
//  Created by Wataru Maeda on 8/30/16.
//  Copyright © 2016 wataru maeda. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet var tv: UITableView!
    
    var telNo: [(name: String, num: String)] {
        var array = [(name: String, num: String)]()
        array.append((name:"初心者歓迎iOS Development Meetup!01", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!02", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!03", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!04", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!05", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!06", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!07", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!08", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!09", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!10", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!11", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!12", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!13", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!14", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!15", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!16", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!17", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!18", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!19", num:"000-0000-0000"))
        array.append((name:"初心者歓迎iOS Development Meetup!20", num:"000-0000-0000"))
        return array
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    // MARK: - UITableView
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // セルの数
        return telNo.count
    }
    
    // セルを一つ一つ指定する
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        // 👇とりあえず書いときましょう
        let identifer = "cell"
        let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: identifer)
    
        // セルのデザイン
//        cell.textLabel?.text = "TEST"
//        cell.detailTextLabel?.text = "123-4567-8912"
        cell.textLabel?.text = telNo[indexPath.row].name
        cell.detailTextLabel?.text = telNo[indexPath.row].name
        
        return cell
    }
    
    // MARK: - Support
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}

