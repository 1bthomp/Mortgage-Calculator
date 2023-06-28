//
//  ViewController.swift
//  MorgatgeCalculator
//
//  Created by Brian Thompson on 6/25/22.
//

import UIKit

class ViewController: UIViewController {
    /**Outlets
     hValueEntry is for the Home Value Text Entry
     dPaymentEntry is for the Home Value Text Entry
    mortgageAmt is outlet for the loan amount
 */
    @IBOutlet weak var hValueEntry: UITextField!
    @IBOutlet weak var dPaymentEntry: UITextField!
    @IBOutlet weak var mortgageAmt: UILabel!
    
    /** Action to calculate mortgage amount
     
        takes the text entry of both home value and down payment and created two actions.
 
 */
    
    @IBAction func computeMortgageAmt(_ sender: UIButton) {
       
        if let homeValueStr = hValueEntry.text, let downPaymentStr = dPaymentEntry.text {
            
            if let homeValue = Int(homeValueStr), let downPayment = Int(downPaymentStr) {
                mortgageAmt.text = "$\(homeValue - downPayment)"
                
        }
    }
}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
//        let computeMortgageAmt = UIButton()
//        computeMortgageAmt.addTarget(self, action: "pressed:", for: .touchUpInside)
//        self.view.addSubview( computeMortgageAmt)
    }


    }
    

//
//        override func viewWillAppear(_ animated: Bool) {
//            super.viewWillAppear(animated)
//            // Do any additional setup after loading the view.
//        }
//
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        // Do any additional setup after loading the view.
//    }
//
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//        // Do any additional setup after loading the view.
//    }
//
//    override func viewDidDisappear(_ animated: Bool) {
//        super.viewDidDisappear(animated)
//        // Do any additional setup after loading the view.
//    }
//
//}
//
//
