//
//  피자_나눠_먹기_3.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-14.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120816
 *
 * 피자가게는 피자를 두 조각에서 열 조각까지 원하는 조각 수로 잘라준다.
 * 피자의 조각 수를 결정할 정수형 [slice]변수와 피자를 먹는 사람의 수인 정수형 [n]이 주어진다.
 * 한 명당 최소 한 조각 이상의 피자를 먹으려면 최소 몇 판의 피자를 시켜야 하는지를 반환한다.
 * input: 7, 10 / output: 2
 * input: 4, 12 / output: 3
 */
import Foundation

func p120816(_ slice: Int, _ n: Int) -> Int {
	let people: Int = n
	let pieces: Int = slice
	var pizzas: Int = 1
	
	while pieces * pizzas < people {
		pizzas += 1
	}
	return pizzas
}
