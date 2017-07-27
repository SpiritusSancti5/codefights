func areSimilar(a: [Int], b: [Int]) -> Bool {
    
    var difs = 0;
    
    for i in 0...a.count-1 {
       if a[i] != b[i] {
           difs += 1;
       }
    }
    
    if difs > 2 {
        return false
    } else {
        return a.sorted() == b.sorted();
    }
}