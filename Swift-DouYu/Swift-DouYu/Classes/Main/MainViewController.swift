//
//  MainViewController.swift
//  Swift-DouYu
//
//  Created by apple on 2019/9/16.
//  Copyright © 2019 Lan's Personal Company. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // 适配8.0之前手机，需要用代码来串联StoryBoard，来代替Refactor StoryBoard，代码如下：
//        addChildVC(storyName: "TuiJian")
//        addChildVC(storyName: "YuLe")
//        addChildVC(storyName: "GuanZhu")
//        addChildVC(storyName: "YuBa")
//        addChildVC(storyName: "FaXian")
        
    }
//       private func addChildVC(storyName : String){
//
//            //1.通过StoryBoard获取控制器
//            let childVC = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
//
//            //2.将childVC作为子控制器
//            addChild(childVC)
//    }
    

 

}
