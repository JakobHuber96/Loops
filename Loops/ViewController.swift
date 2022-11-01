//
//  ViewController.swift
//  Loops
//
//  Created by Huber, Jakob - Student on 10/31/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var fruit = ["apple","pear","peach","strawberry"]
    var veggies = ["tomato","carrot","pea","celery"]
    var drinks = ["tea","coffee","milk","soda"]
    var snacks = ["chips","granola","nuts","popcorn"]
    var contact = ["Name":"Tom","Address":"123 Fake Street","Phone":"123-1234"]
    
    
    @IBOutlet weak var textView: UITextView!
    
    
    @IBAction func whenArrayButton1Pressed(_ sender: Any) {
        var output = ""
        for item in fruit {
        output += "\(item)\n"
        }
        textView.text = output
    }
    
    
    @IBAction func whenArrayButton2Pressed(_ sender: Any) {
        var output = ""
        for i in 0...3{
        output += "\(veggies[i])\n"
        }
        textView.text = output
    
    }
    
  
    @IBAction func whenArrayButton3Pressed(_ sender: Any) {
        var output = ""
        for i in 0..<3{
        output += "\(drinks[i])\n"
        }
        textView.text = output
        
    }
    
    
    @IBAction func whenArrayButton4Pressed(_ sender: Any) {
        var output = ""
        for i in 1..<snacks.count {
        output += "\(snacks[i])\n"
        }
        textView.text = output
        
        
    }
    
    
    @IBAction func whenDictionaryPressed(_ sender: Any) {
        var output = ""
        for (key,value) in contact {
        output += "\(key): \(value)\n"
        }
        textView.text = output
        
        
        
    }
    
    
    
    
    
}

