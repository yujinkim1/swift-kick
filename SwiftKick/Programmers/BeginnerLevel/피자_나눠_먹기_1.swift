//
//  피자_나눠_먹기_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-14.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120814
 *
 * 피자가게에서 피자를 일곱 조각으로 잘라준다. 피자를 나누어 먹을 사람의 수인 정수형 [n]이 주어진다.
 * 모든 사람이 피자를 한 조각 이상 먹기 위해 필요한 피자의 수를 반환한다.
 * input: 7 / output: 1
 * input: 1 / output: 1
 * input: 15 / output: 3
 */
import Foundation

func p120814(_ n: Int) -> Int {
	return n == 1 ? 1 : (n - 1) / 7 + 1
}
