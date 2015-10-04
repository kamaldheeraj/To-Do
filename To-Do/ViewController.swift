//
//  ViewController.swift
//  To-Do
//
//  Created by Kamal on 10/3/15.
//  Copyright (c) 2015 AbstractApps. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    let managedObjectContext = (UIApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext
    
    var newList: ListEntity?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if(newList != nil){
            titleTF.text=newList?.title
            locationTF.text=newList?.location
            noteTF.text=newList?.note
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var titleTF: UITextField!
    @IBOutlet weak var locationTF: UITextField!
    @IBOutlet weak var noteTF: UITextField!
    
    
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

