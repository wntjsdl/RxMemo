//
//  TransitionModel.swift
//  RxMemo
//
//  Created by JuSun Kang on 2022/01/11.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
