//
//  ViewController.swift
//  algorithms_with_swift
//
//  Created by Byrdann Fox on 9/12/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var randomNumbers = [42, 12, 88, 62]
        
        for var i = 0; i < randomNumbers.count; i++ {
            
            var nums = randomNumbers
            
            var x = nums[i]
            
            var j = i
            
            while j > 0 && nums[j-1] > x {
                
                nums[j] = nums[j-1]
                
                j--
                
            }
            
            nums[j] = x
            
            // still ending with 42 a randomNumbers[0]...
            println(nums)
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}