import Foundation

fileprivate func solution(_ strings: [String], _ n: Int) -> [String] {
    let sortIndex: Int = n
    
    let sortedStrings: [String] = strings.sorted {
        $0[$0.index($0.startIndex, offsetBy: sortIndex)] == $1[$1.index($1.startIndex, offsetBy: sortIndex)] ? $0 < $1 : $0[$0.index($0.startIndex, offsetBy: sortIndex)] < $1[$1.index($1.startIndex, offsetBy: sortIndex)]
    }
    
    return sortedStrings
}
