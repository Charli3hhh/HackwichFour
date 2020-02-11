//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 Charles Ombao. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdLabel: UILabel!
    override func viewDidLoad()
    {

        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.thirdLabel.text = "My Favorite Food"
        
    }
    
    @IBAction func colorButtonPressed(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.green
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
