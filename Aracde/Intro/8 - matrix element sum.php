function matrixElementsSum($matrix) {
    $cost = 0;
    
    for($col = 0; $col < sizeof($matrix[0]); $col++)
        for($row = 0; $row < sizeof($matrix); $row++)
                if($matrix[$row][$col] != 0)
                    $cost += $matrix[$row][$col];
                else
                    break;
    
    return $cost;
}
