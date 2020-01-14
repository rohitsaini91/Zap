//
//  NewFormVC.swift
//  FormApp
//
//  Created by Rohit Saini on 13/01/20.
//  Copyright © 2020 Rohit Saini. All rights reserved.
//

import UIKit
import AnimatedTextInput

class NewFormVC: UIViewController {
    
    
    @IBOutlet weak var FormTitle: AnimatedTextInput!
    override func viewDidLoad() {
        super.viewDidLoad()
        configUI()
        // Do any additional setup after loading the view.
    }
    
   //MARK:- configUI
    private func configUI(){
        FormTitle.placeHolderText = "Form Title"
        FormTitle.type = .multiline
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

