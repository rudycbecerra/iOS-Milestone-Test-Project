//
//  ViewController.swift
//  Hello World
//
//  Created by Rudy Becerra on 10/31/22.
//

import UIKit

class ViewController: UIViewController

{

    @IBOutlet weak var display: UILabel!
    
    let quote1 = "Hola Mundo!"
    let quote2 = "Γειά σου Κόσμε!"
    let quote3 = "Hello World!"
    let quote4 = "Ahoj světe!"
    let quote5 = "Ciao mondo!"
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonController(_ sender: Any)
    {
        let n = Int.random(in: 1...5)
        
        if n == 1
        {
            display.text = quote1;
        }
        
        if n == 2
        {
            display.text = quote2;
        }
        
        if n == 3
        {
            display.text = quote3;
        }
        
        if n == 4
        {
            display.text = quote4;
        }
        
        if n == 5
        {
            display.text = quote5;
        }
    }
    
}

