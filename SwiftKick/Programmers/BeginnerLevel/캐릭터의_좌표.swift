//
//  캐릭터의_좌표.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120861
 *
 * 게임 캐릭터를 움직일 수 있도록 하는 "up", "down", "left", "right" 방향키가 존재한다고 가정한다.
 * 각 방향키는 상하좌우로 한칸씩 이동이 가능하도록 설계되어 있고, 캐릭터는 정수형 [board]배열에 존재한다.
 * [board]배열은 [가로 크기, 세로 크기] 형태이고 캐릭터는 [0, 0]좌표에 위치한다.
 * [board]배열의 가로, 세로 크기는 무조건 홀수여야 하며, 크기를 벗어난 방향키 입력은 무시한다.
 * 만약에 "up" 방향키를 누른다면 캐릭터의 위치는 [0, 1]로 변경된다. 여기서 "left" 방향키를 누른다면 [-1, 1]로 위치가 변경된다.
 * input: ["left", "right", "up", "right", "right"], [11, 11] / output: [2, 1]
 * input: ["down", "down", "down", "down", "down"],	[7, 9] / output: [0, -4]
 */
import Foundation

func p120861(_ keyinput: [String], _ board: [Int]) -> [Int] {
	var xAxis: Int = 0
	var yAxis: Int = 0
	for key in keyinput {
		switch key {
			case "up":
				if yAxis != board[1] / 2 {
					yAxis += 1
				}
			case "down":
				if yAxis != -board[1] / 2 {
					yAxis -= 1
				}
			case "left":
				if xAxis != -board[0] / 2 {
					xAxis -= 1
				}
			case "right":
				if xAxis != board[0] / 2 {
					xAxis += 1
				}
			default:
				break
		}
	}
	let resultPosition: [Int] = [xAxis, yAxis]
	return resultPosition
}
