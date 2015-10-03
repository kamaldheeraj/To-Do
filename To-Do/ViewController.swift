//
//  ViewController.swift
//  To-Do
//
//  Created by Kamal on 10/3/15.
//  Copyright (c) 2015 AbstractApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cancelClicked(sender: AnyObject) {
        dismissVC()
    }
    @IBAction func saveClicked(sender: AnyObject) {
        dismissVC()
    }
    func dismissVC(){
        navigationController?.popViewControllerAnimated(true)
    }
}

