//
//  View1.swift
//  Picker
//
//  Created by x on 2018/11/25.
//  Copyright © 2018年 x. All rights reserved.
//

import UIKit

class View1: UIViewController {

    
    @IBOutlet weak var picker: UIDatePicker!
    var date=Date()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func press2(_ sender: UIButton) {
    
        date=picker.date
        print("KKPRESSED",date)
    
    }
    @IBAction func press(_ sender: UIButton) {
        
        picker.setDate( date, animated: true)
    
    }
    
    @IBAction func time(_ sender: UIDatePicker) {
        print(sender.date)
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
