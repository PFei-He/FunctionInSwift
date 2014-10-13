//
//  main.swift
//  FunctionInSwift
//
//  Created by PFei_He on 14-10-13.
//  Copyright (c) 2014年 PFei_He. All rights reserved.
//

import Foundation

func function1(param1: String, param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function2(#param1: String, param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function3(param1: String, #param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function4(#param1: String, #param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function5(_param1: String, param2: String) {
    println("第一个参数为：\(_param1)，第二个参数为：\(param2)")
}

func function6(param1: String, _param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(_param2)")
}

func function7(_param1: String, _param2: String) {
    println("第一个参数为：\(_param1)，第二个参数为：\(_param2)")
}

func function8(Param1 param1: String, param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function9(param1: String, Param2 param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function10(Param1 param1: String, Param2 param2: String) {
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function11(param1 param1: String, param2: String) {//因标签名与参数名相同，故会提示重复
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function12(param1: String, param2 param2: String) {//因标签名与参数名相同，故会提示重复
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function13(param1 param1: String, param2 param2: String) {//因标签名与参数名相同，故会提示重复
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function14(_ param1: String, param2: String) {//因默认会隐藏所有的参数名，故会提示重复
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function15(param1: String, _ param2: String) {//因默认会隐藏所有的参数名，故会提示重复
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

func function16(_ param1: String, _ param2: String) {//因默认会隐藏所有的参数名，故会提示重复
    println("第一个参数为：\(param1)，第二个参数为：\(param2)")
}

class Function {
    func function1(param1: String, param2: String) {
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function2(#param1: String, param2: String) {
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function3(param1: String, #param2: String) {//因参数二默认为显示参数名，故会提示重复
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function4(#param1: String, #param2: String) {//因参数二默认为显示参数名，故会提示重复
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function5(_param1: String, param2: String) {
        println("第一个参数为：\(_param1)，第二个参数为：\(param2)")
    }

    func function6(param1: String, _param2: String) {
        println("第一个参数为：\(param1)，第二个参数为：\(_param2)")
    }

    func function7(_param1: String, _param2: String) {
        println("第一个参数为：\(_param1)，第二个参数为：\(_param2)")
    }

    func function8(Param1 param1: String, param2: String) {
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function9(param1: String, Param2 param2: String) {
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function10(Param1 param1: String, Param2 param2: String) {
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function11(param1 param1: String, param2: String) {//因标签名与参数名相同，故会提示重复
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function12(param1: String, param2 param2: String) {//因标签名与参数名相同，故会提示重复
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function13(param1 param1: String, param2 param2: String) {//因标签名与参数名相同，故会提示重复
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function14(_ param1: String, param2: String) {//因参数一默认为显示参数名，故会提示重复
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function15(param1: String, _ param2: String) {
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }

    func function16(_ param1: String, _ param2: String) {//因参数一默认为显示参数名，故会提示重复
        println("第一个参数为：\(param1)，第二个参数为：\(param2)")
    }
}

/**
 * 在非类中定义函数，默认会隐藏所有的参数名
 */
function1("1", "2")
function2(param1: "1", "2")
function3("1", param2: "2")
function4(param1: "1", param2: "2")
function5("1", "2")
function6("1", "2")
function7("1", "2")
function8(Param1: "1", "2")
function9("1", Param2: "2")
function10(Param1: "1", Param2: "2")
function11(param1: "1", "2")
function12("1", param2: "2")
function13(param1: "1", param2: "2")
function14("1", "2")
function15("1", "2")
function16("1", "2")

/**
 * 在类中定义函数，默认会隐藏第一个参数名
 */
var function = Function()
function.function1("1", param2: "2")
function.function2(param1: "1", param2: "2")
function.function3("1", param2: "2")
function.function4(param1: "1", param2: "2")
function.function5("1", param2: "2")
function.function6("1", _param2: "2")
function.function7("1", _param2: "2")
function.function8(Param1: "1", param2: "2")
function.function9("1", Param2: "2")
function.function10(Param1: "1", Param2: "2")
function.function11(param1: "1", param2: "2")
function.function12("1", param2: "2")
function.function13(param1: "1", param2: "2")
function.function14("1", param2: "2")
function.function15("1", "2")
function.function16("1", "2")

