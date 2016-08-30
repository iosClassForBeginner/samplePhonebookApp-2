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
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    // MARK: - UITableView
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // セルの数
        return 20
    }
    
    // セルを一つ一つ指定する
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        // 👇とりあえず書いときましょう
        let identifer = "cell"
        let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: identifer)
    
        // セルのデザイン
        cell.textLabel?.text = "初心者歓迎iOS Development Meetup!"
        cell.detailTextLabel?.text = "000-0000-0000"
        
        return cell
    }
    
    // MARK: - Support
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}

