function allLongestStrings($inputArray) {
    
    $length = 0;
    $list = array();
    for($x = 0; $x < count($inputArray); $x++)
    {
        if(strlen($inputArray[$x]) > $length)
        {
            unset($list); 
            $list = array();
            $length = strlen($inputArray[$x]);
            array_push($list,$inputArray[$x]);
        }
        else if (strlen($inputArray[$x]) == $length)
            array_push($list,$inputArray[$x]);
    }
    return $list;
    
}