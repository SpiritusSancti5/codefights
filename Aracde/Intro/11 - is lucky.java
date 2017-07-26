boolean isLucky(int n) {
    
    String number = Integer.toString(n);
    
    int firstHalf = 0, secondHalf = 0;
    
    for (int x = 0; x < (number.length() / 2); x++)
        firstHalf += number.charAt(x) - '0';
    
    for (int x = (number.length() - 1); x >= (number.length() / 2); x--)
        secondHalf += number.charAt(x) - '0';
    
    return(firstHalf == secondHalf);
    
}
