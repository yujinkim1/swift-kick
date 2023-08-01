//
//  최빈값_구하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-01.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120812
 *
 * 정수형 [array]배열이 주어지고, 0 < index < 100의 길이를 가진다.
 * [array]배열에 포함된 원소 중 가장 중복이 많은 원소 즉, 최빈값을 반환한다.
 * 만약 최빈값이 여러 개라면 -1을 반환한다.
 * input: [1, 2, 3, 3, 3, 4] / output: 3
 * input: [1, 1, 2, 2] / output: -1
 * input: [1] / output: 1
 */
import Foundation

func p120812(_ array: [Int]) -> Int {
	var dictionary: [Int: Int] = [:]
	var modes: [Int] = []
	array.forEach { element in
		dictionary[element, default: 0] += 1
	}
	let max: Int = dictionary.values.max()!
	dictionary.forEach { (key, value) in
		if value == max {
			modes.append(key)
		}
	}
	return modes.count == 1 ? modes[0] : -1
}
