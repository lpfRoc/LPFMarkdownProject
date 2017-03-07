//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//: 单行注释


//: 注意这个“#”后面必须留一空格间距，不然不起作用,切前面 : 要紧挨着 //
//: # 一级标题
//: ## 二级标题
//: ### 三级标题

//: # 多行注释

//: ## callout

/*:
 - important: 包含callout的多行注释
 + important: 包含callout的多行注释
 * important: 包含callout的多行注释
 - note: 包含callout的多行注释
 + note: 包含callout的多行注释
 * note: 包含callout的多行注释
 */


/*:
 这是一个多行注释这是一个多行注释这是一个多行注释这是一
 个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一
 个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是
 一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这
 */

/*:
- important: 这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释这是一个多行注释
 */

//: 多行无序列表
/*:
      let a = 123
      let b = 123
 * item1
 * item2
 * item3
 */

/*:
+ item1
- item2
* item3
 */

//:可用类似x下面告知开发者重要说明文档

/*:
 ># IMPORTANT: 重要提示
 内容摘要：这是一个注释说明
 1. item2
 2. item3
 ---
 [More info - MarkDown链接](https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/)
 */

/*:
  > # IMPORTANT: 重要提示
 <#描述信息：这是一个重要的注释说明#>
 1. <#item2#>
 2. <#item3#>
 ---
 [More info - <#MarkDown链接#>](<#https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/#>)
 */

//: 为了做到快捷注释 ，我们需要做个注释模版，使用<#    # >(为了显示我故意在右边#后留了空格)来包裹住我们需要变动的注释信息，来做成模版参数，然后选中全部模版代码，把它拖到xcode右下方的Sinppet library里，填写代码块信息，即可做成快捷注释代码块.之后只需写入你填写的代码块快捷信息Xcode就会有提示,按下enter就自动生成对应代码块。



//: [To Page3](Page3)





