//
//  세균_증식.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-12.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120910
 *
 * 어떠한 세균이 1시간에 두 배만큼 증식한다고 한다.
 * 처음 세균 수에 대한 [n]변수와 경과 시간에 대한 값 정수형 [t]변수가 주어진다.
 * t 시간 뒤 변화한 세균의 수를 반환하도록 한다.
 * input: 2, 10 / output: 2048
 * input: 7, 15 / output: 229376
 */
import Foundation

func p120910(_ n: Int, _ t: Int) -> Int {
	var result: Int = n
	for _ in 1...t {
		result *= 2
	}
	return result
}
