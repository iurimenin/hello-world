//
//  ViewController.swift
//  Hello World
//
//  Created by Iuri Menin on 21/07/16.
//  Copyright © 2016 Iuri Menin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelIdade: UILabel!
    @IBOutlet weak var campoIdade: UITextField!
    
    @IBAction func butaoEnviar(sender: UIButton) {
        
        labelIdade.text = campoIdade.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Olá pessoas")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

