//
//  뒤에서_5등_위로.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-08.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181852
 *
 * 정수형 [numList]배열이 주어지고 배열의 길이는 6 <= numList <= 30이다.
 * [numList]배열의 원소 개수는 최소 1개이고 최대 100개 제한이다.
 * [numList]배열에서 가장 작은 5개의 수를 제외하고 나머지 수들을 오름차순으로 담은 [result]배열을 반환한다.
 * input: [12, 4, 15, 46, 38, 1, 14, 56, 32, 10] / output: [15, 32, 38, 46, 56]
 * input: [7, 2, 49, 36, 22, 19, 8, 51] / output: [36, 49, 51]
 */
import Foundation

func p181852(_ numList: [Int]) -> [Int] {
	let copiedList: [Int] = numList.sorted()
	var result: [Int] = Array(copiedList.dropFirst(5))
	return result
}
