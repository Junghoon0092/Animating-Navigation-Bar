//
//  AnimatingNavigationBarViewController.swift
//  Animating Navigation Bar
//
//  Created by Nfonics on 10/03/17.
//  Copyright © 2017 Nfonics Solutions. All rights reserved.
//

import UIKit

class AnimatingNavigationBarViewController: UIViewController {

    var navigationBarView:UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Custom navigation bar
    func navigationBarWith(title:String!) {
        navigationBarView = UIView.init(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 64))
        let titleLabel = UILabel.init(frame: CGRect(x: 0, y: 8, width: self.view.frame.width, height: 64))
        titleLabel.font = UIFont.init(name: "Futura-Bold", size: 25)
        titleLabel.backgroundColor = UIColor.darkGray.withAlphaComponent(0.0)
        titleLabel.textColor = UIColor.white
        titleLabel.textAlignment = .center
        titleLabel.numberOfLines = 1
        titleLabel.text = title.uppercased()
        self.navigationBarView .addSubview(titleLabel)
        self.view.addSubview(navigationBarView)
    }

    
    //animating navigation bar
    
    func navigationBarAnimationWithPosition(y:CGFloat) {
        //you can change the y value as per the height of image
        if y >= 200{
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 1.0)
            })
        }
        else if y >= 180 {
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 9.0)
                
            })
        }
        else if y >= 160 {
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.8)
            })
        }
        else if y >= 140 {
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.7)
            })
        }
            
        else if y >= 120 {
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.6)
            })
        }
        else if y >= 100 {
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.5)
            })
        }
        else if y >= 80 {
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.4)
            })
        }
        else if y >= 60{
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.3)
            })
        }
        else if y >= 40 {
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.2)
            })
        }
        else if y >= 20{
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor(colorLiteralRed: 16.0/255, green: 74.0/255, blue: 140/255, alpha: 0.1)
            })
        }
        else{
            UIView.animate(withDuration: 0.1, animations: {
                self.navigationBarView.backgroundColor = UIColor.clear
            })
        }
        
    }

}
