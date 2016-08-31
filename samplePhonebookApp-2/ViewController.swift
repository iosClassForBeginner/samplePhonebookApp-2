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
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    // MARK: - UITableView
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // セルの数
        return 5
    }
    
    // セルを一つ一つ指定する
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        // 👇とりあえず書いときましょう
        let identifer = "cell"
        let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: identifer)
    
        // セルのデザイン
        switch indexPath.row {
        case 0:
            cell.textLabel?.text = "初心者歓迎iOS Development Meetup!1"
            cell.detailTextLabel?.text = "000-0000-0000"
        case 1:
            cell.textLabel?.text = "初心者歓迎iOS Development Meetup!2"
            cell.detailTextLabel?.text = "000-0000-0000"
        case 2:
            cell.textLabel?.text = "初心者歓迎iOS Development Meetup!3"
            cell.detailTextLabel?.text = "000-0000-0000"
        case 3:
            cell.textLabel?.text = "初心者歓迎iOS Development Meetup!4"
            cell.detailTextLabel?.text = "000-0000-0000"
        case 4:
            cell.textLabel?.text = "初心者歓迎iOS Development Meetup!5"
            cell.detailTextLabel?.text = "000-0000-0000"
        default:
            break // do nothing
        }
        
        return cell
    }
    
    // MARK: - Support
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}

