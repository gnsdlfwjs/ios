//
//  ViewController.swift
//  HelloWorld
//
//  Created by JeonIlHun on 17/09/2019.
//  Copyright © 2019 JeonIlHun. All rights reserved.
//

import UIKit //UIkit 프레이워크

class ViewController: UIViewController { //UIViewController 클래스를 사속 받는다는 얘기
    
    //IBOutlet 같은 키워드를 어노테이션이라고 함
    @IBOutlet var uiTitle: UILabel! //멤버변수 uiLabel타입의 변수 //아울렛
                                    //아울렛변수 인터페이스빌더에 관련된 속성을 알려주는 어노테이션
    
    
    override func viewDidLoad() { //오버라이딩 메소드 재정의
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    //메소드 연결 값에 따라 멤버변수,메소드 등으로 대부분 나뉘어짐
    //ex)Outlet : 멤버변수 , Action : 메소드
    @IBAction func seyHello(_ sender: Any) {
        self.uiTitle.text = "Hello,World"
        
    }
}

