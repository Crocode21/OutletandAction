//
//  ViewController.swift
//  JoseLuis.Mejia210219OA
//
//  Created by Universidad Politecnica de Gómez Palacio on 2/21/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var txtFullName: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txtFullName.text = "José Luis Mejía Godoy"
    }

    @IBAction func sendData(_ sender: Any)
    {
        self.txtFullName.text = "Iván Mejía Godoy"
    }
}

