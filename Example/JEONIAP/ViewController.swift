//
//  ViewController.swift
//  JEONIAP
//
//  Created by JeonChangPyeong on 06/28/2023.
//  Copyright (c) 2023 JeonChangPyeong. All rights reserved.
//

import UIKit
import JEONIAP

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        JEONIAP.logD("로그D 테스트")
        JEONIAP.logError("로그 에러 테스트")
    }

}

