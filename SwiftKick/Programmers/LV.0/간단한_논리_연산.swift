//
//  간단한_논리_연산.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-19.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181917
 *
 * Boolean형 [x1, x2, x3, x4]변수가 주어진다.
 * (x1 ∨ x2) ∧ (x3 ∨ x4)식의 true/false를 반환한다. ∨(논리합), ∧(논리곱)
 * input: false, true, true, true / output: true
 * input: true, false, false, false / output: false
 */

import Foundation

func solution(_ x1:Bool, _ x2:Bool, _ x3:Bool, _ x4:Bool) -> Bool {
	let x1orx2: Bool = x1 || x2
	let x3orx4: Bool = x3 || x4
	
	if x1orx2 && x3orx4 {
		return true
	} else if !x1orx2 && !x3orx4 {
		return false
	} else {
		return false
	}
}

