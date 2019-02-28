//
//  View2.swift
//  Picker
//
//  Created by x on 2018/11/25.
//  Copyright © 2018年 x. All rights reserved.
//

import UIKit





class View2: UIViewController,UIPickerViewDelegate,UIPickerViewDataSource  {
    
    @IBOutlet weak var picker2: UIPickerView!
    @IBOutlet weak var datapicker: UIPickerView!
    private let data = [" gg" , " h "," HY  ","+++","lllll","[][][]"]
    
     private let data2 = ["AAA" , "BBB","CCC","DDD","EEE","FFF","RRR"]
    
    
        func numberOfComponents(in pickerView: UIPickerView) -> Int {
            
            return 1
        }
        
        func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
            
            if(pickerView==datapicker)
            {
            return data.count*2
            }
            else
            {
            return data2.count*2
            }
            
    }
        
        func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
            if(pickerView==datapicker)
            {
            return data[row%5]
            }else{
                return data2[row%5]
                }
        }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func press(_ sender: UIButton) {
        
        
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
