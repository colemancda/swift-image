internal func getValidCount(range: Range<Int>, maxCount: Int) -> Int {
    return max(min(range.endIndex, maxCount) - max(range.startIndex, 0), 0)
}
