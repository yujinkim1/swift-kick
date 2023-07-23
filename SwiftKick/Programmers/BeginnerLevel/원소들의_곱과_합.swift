//
//  원소들의_곱과_합.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-21.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181929
 *
 * 정수형 원소가 담긴 [numList]배열이 주어진다.
 * 모든 원소들의 곱이 모든 원소들의 합의 제곱보다 작으면 1을 반환한다.
 * 모든 원소들의 곱이 모든 원소들의 합의 제곱보다 크면 0을 반환한다.
 * input: [3, 4, 5, 2, 1] / output: 1
 * input: [5, 7, 8, 3] / output: 0
 */
import Foundation

func solution(_ numList: [Int]) -> Int {
	var multipleX: Int = 1
	var squareX: Int = 0
	for index in 0..<numList.count {
		multipleX *= numList[index]
		squareX += numList[index]
	}
	return multipleX < Int(pow(Double(squareX), 2.0)) ? 1 : 0
}
