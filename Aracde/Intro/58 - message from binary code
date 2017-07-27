function messageFromBinaryCode(code) {
    var chars = '';
    
    while(code.length > 2){
        chars += String.fromCharCode(parseInt(code.substr(0,8), 2));
        code = code.substr(8,code.length);
    }
    return chars;
}
