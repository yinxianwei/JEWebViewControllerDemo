//
//  ViewController.swift
//  JEWebViewControllerDemo
//
//  Created by Work on 15/7/4.
//  Copyright (c) 2015年 尹现伟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func openUrl(sender: UIButton) {
        var vc = JEWebViewController()
        vc.urlString = "http://api.map.baidu.com/direction?origin=latlng:31.226177,121.546352%7Cname:%E6%88%91%E7%9A%84%E4%BD%8D%E7%BD%AE&destination=latlng:31.239516,121.472188%7Cname:%E7%BB%88%E7%82%B9&mode=driving&region=%E4%B8%8A%E6%B5%B7&output=html&src=%E4%B8%8A%E6%B5%B7%E7%BE%8E%E9%97%AE%E4%BF%A1%E6%81%AF%E6%8A%80%E6%9C%AF%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8%7C%E7%BE%8E%E9%97%AE"
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

