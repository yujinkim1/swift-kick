//
//  첫_번째로_나오는_음수.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-13.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181896
 *
 * 정수형 [numList]배열이 주어지고, 5 <= [numList] <= 100의 길이를 가진다.
 * 첫 번째로 나오는 음수의 인덱스를 반환한다. 만약, 음수가 없다면 -1을 반환한다.
 * input: [12, 4, 15, 46, 38, -2, 15] / output: 5
 * input: [13, 22, 53, 24, 15, 6] / output: -1
 */
import Foundation

func p181896(_ num_list: [Int]) -> Int {
	for (index, number) in num_list.enumerated() {
		if number < 0 {
			return index
		}
	}
	return -1
}
