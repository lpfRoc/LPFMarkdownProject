//
//  ViewController.swift
//  LPFMarkDownPoject
//
//  Created by Roc on 2017/3/7.
//  Copyright © 2017年 Roc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    /*
       源代码Markdown 注释语法
       查看方式：
        1. 光标移到函数名上按  option + command + 2 可在右侧Quick Help 看到Markdown的渲染效果
        2.按下option并点击函数名，可在弹出的帮助中看到Markdown的渲染效果
     */
    
    
    //Markdown单行注释 ：在项目单行注 // 后面再加一个 / 来表示Markdown的单行注释，但是这样并会不立刻被Markdown渲染出来，我们需要写个函数，并按照Markdown渲染查看方式来查看。
    
    /// **demo** 注释
    func demo()  {}
    
   //Markdown多行注释:在项目多行注释 /**/ 的后面再加一个 * 来表示Markdown多行注释，同样我们需要创建一个函数来查看。
    
    /**
     * item1
     * item2
     * item3
     */
    func listDemo()  {}
    
    //但是按照上面方式被渲染出来的并不是我们想要的效果，它并没有多行按列表显示。为了正确显示我们需要按下面的方式来写，避免列表出现在注释第一行，我们可以在注释第一行加一段说明，这样就可以正确渲染出我们要的多行效果了。
    
    /**
     这是一个列表的多行注释
     * item1
     * item2
     * item3
     */
    func listDemo1()  {}
    
    //当然如果我就不需要多余的注释，仅仅就想要一个列表，我们也是可以实现的，这就需要我们在每一个列表item前至少留一个空格的间距，这样就可以实现多行渲染效果
    
    /**
      * item1
      * item2
      * item3
     */
    func listDemo2()  {}
    
    //总结：在playground中Markdown注释的起始第三个字符都是一个 ：，而在项目源代码中Markdown注释起始的第三个字符分别是一个 ／(单行注释)或  *  (多行注释)。
    
    
    /**
      # IMPORTANT: 重要提示
     描述信息：这是一个重要的注释说明
     1. item2
     2. item3
     ---
     [More info - MarkDown链接](https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/)
     */
    func listDemo3()  {}
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

