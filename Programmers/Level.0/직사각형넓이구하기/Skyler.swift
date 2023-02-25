import Foundation

func solution(_ dots:[[Int]]) -> Int { (dots.map { $0[0] }.max()! - dots.map { $0[0] }.min()!) * (dots.map { $0[1] }.max()! - dots.map { $0[1] }.min()!) }
