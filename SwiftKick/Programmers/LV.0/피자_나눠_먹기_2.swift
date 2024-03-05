//
//  피자_나눠_먹기_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-14.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120815
 *
 * 피자가게에서 피자를 여섯 조각으로 잘라준다. 피자를 나눠먹을 사람의 수인 정수형 [n]이 주어진다.
 * 주문한 피자를 남기지 않고 모두 같은 수의 피자 조각을 먹어야 한다면 최소 몇 판을 주문해야하는지 반환한다.
 * input: 6 / output: 1
 * input: 10 / output: 5
 * input: 4 / output: 2
 */
import Foundation

func p120815(_ n: Int) -> Int {
	let pieces: Int = 6
	let people: Int = n
	var pizzas: Int = 1
	while pieces * pizzas % people != 0 {
		pizzas += 1
	}
	return pizzas
}
