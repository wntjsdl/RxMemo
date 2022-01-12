//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by JuSun Kang on 2022/01/11.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
