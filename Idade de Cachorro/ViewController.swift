//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by amanda.merien.silva on 16/06/19.
//  Copyright © 2019 amanda.merien.silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = " A idade do seu cachorro é : " + String(idade)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

