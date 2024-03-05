//
//  길이에_따른_연산.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181879
 *
 * 정수형 [numList]배열이 주어질 때, 배열의 길이가 11 이상이라면 모든 원소의 합을 반환한다.
 * 만약 배열의 길이가 10 이하라면 모든 원소의 곱을 반환한다.
 * input: [3, 4, 5, 2, 5, 4, 6, 7, 3, 7, 2, 2, 1] / output: 51
 * input: [2, 3, 4, 5] / output: 120
 */
import Foundation

func p181879(_ numList: [Int]) -> Int {
	return numList.count >= 11 ? numList.reduce(0, +) : numList.reduce(1, *)
}
