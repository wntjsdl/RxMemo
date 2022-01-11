//
//  SceneCoordinatorType.swift
//  RxMemo
//
//  Created by JuSun Kang on 2022/01/11.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
