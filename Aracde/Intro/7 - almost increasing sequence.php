
function almostIncreasingSequence($sequence) {
    
    $count = 0;
    $length = count($sequence);
    for($x = 1; $x < $length; $x++)
        if($sequence[$x-1] >= $sequence[$x])
        {
            $count++;
            if ($sequence[$x-1] != $sequence[0])
                if($sequence[$x] != $sequence[$length - 1])
                    if ($sequence[$x-2] > $sequence[$x])
                       $count++;
                else if($sequence[$x-1] == $sequence[$x+1])
                        $count++;
            if($count > 1)
                break;
       }
    if($count <= 1)
        return true;
    else
        return false;
    
}