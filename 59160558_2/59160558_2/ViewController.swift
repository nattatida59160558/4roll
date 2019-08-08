//
//  ViewController.swift
//  59160558_2
//
//  Created by student on 8/5/2562 BE.
//  Copyright © 2562 wasin. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    @IBOutlet weak var img1: UIImageView!
    
    @IBOutlet weak var bg1: UILabel!
    
    @IBOutlet weak var content1: UILabel!
    @IBOutlet weak var titletxt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "row1", for: indexPath)
        if indexPath.row == 0 {
            titletxt.text = "เทคโนโลยี"
            content1.text = "รีวิวจอมอนิเตอร์ Dell 27 นิ้วรุ่น S2718D บางที่สุดในโลก คู่หู MacBook Pro ต่อ USB-C เส้นเดียวจบ"
            
        }
        return cell
    }


}
