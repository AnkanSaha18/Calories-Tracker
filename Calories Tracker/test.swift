//
//  test.swift
//  Calories Tracker
//
//  Created by Ankan Saha on 25/12/22.
//

import UIKit

class test: UIViewController {

    @IBOutlet var food: UILabel!
    
    var foodCome = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        food.text = foodCome
        
        // Do any additional setup after loading the view.
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
