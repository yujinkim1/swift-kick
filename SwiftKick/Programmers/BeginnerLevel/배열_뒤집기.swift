//
//  배열_뒤집기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120821
 *
 * 정수형 [numList]배열이 주어진다.
 * 배열에 포함되어 있는 원소들의 순서를 거꾸로 뒤집어서 반환한다.
 * input: [1, 2, 3, 4, 5] / output: [5, 4, 3, 2, 1]
 * input: [1, 1, 1, 1, 1, 2] / output: [2, 1, 1, 1, 1, 1]
 * input: [1, 0, 1, 1, 1, 3, 5] / output: [5, 3, 1, 1, 1, 0, 1]
 */
import Foundation

func p120821(_ numList: [Int]) -> [Int] {
	return numList.reversed()
}
