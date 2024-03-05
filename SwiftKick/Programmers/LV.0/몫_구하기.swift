//
//  몫_구하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-01.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120805
 *
 * 정수형 [num1], [num2]변수가 주어질 때 [num1 / num2]식의 계산 값을 반환한다.
 * 단, [num1], [num2]변수 모두 0 < [num1], [num2] <= 100의 범위를 가진다.
 * input: 10, 5 / output: 2
 * input: 7, 2 / output: 3
 */
import Foundation

func p120805(_ num1: Int, _ num2: Int) -> Int {
	return num1 > 0 && num2 > 0 ? num1 / num2 : 1
}
