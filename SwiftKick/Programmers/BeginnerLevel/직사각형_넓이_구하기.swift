//
//  직사각형_넓이_구하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120860
 *
 * 2차원 좌표 평면에 변과 축이 평행한 직사각형이 존재한다고 가정한다.
 * 직사각형의 네 꼭짓점 좌표[[x1, y1], [x2, y2], [x3, y3], [x4, y4]]값을 담고 있는 정수형 [dots]배열이 주어진다.
 * 해당 2차원 배열의 원소를 활용해서 직사각형의 넓이를 반환한다.
 * 단, [dots]배열의 크기는 4이어야 하고 원소의 크기는 2이다.
 * input: [[1, 1], [2, 1], [2, 2], [1, 2]] / output: 1
 * input: [[-1, -1], [1, 1], [1, -1], [-1, 1]] / output: 4
 */
import Foundation

func p120860(_ dots: [[Int]]) -> Int {
	var xPositions: Set<Int> = []
	var yPositions: Set<Int> = []
	
	for position in dots {
		xPositions.insert(position[0])
		yPositions.insert(position[1])
	}
	
	let width: Int = xPositions.max()! - xPositions.min()!
	let height: Int = yPositions.max()! - yPositions.min()!
	let result: Int = width * height
	return result
}
