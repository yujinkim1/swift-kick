//
//  정수_부분.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-22.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181850
 *
 * 실수형 [flo]변수가 주어지고, 실수가 함수에 전달되면 정수만 반환한다.
 * input: 1.42 / output: 1
 * input: 69.32 / output: 69
 * input: 3.14 / output: 3
 */
import Foundation

func solution(_ flo: Double) -> Int {
	return Int(flo)
}
