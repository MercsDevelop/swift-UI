//
//  AddVacatioinViewController.swift
//  SwiftUI
//
//  Created by Mercsjho on 16/3/26.
//  Copyright © 2016年 Mercsjho. All rights reserved.
//

import UIKit

class AddVacatioinViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var doneButton: UIBarButtonItem!
    var vacation = Vacation()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

        // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if sender as! NSObject == doneButton {
            if (!textField.text!.isEmpty){
                vacation.place = textField.text!
            }
        }
    }
}
