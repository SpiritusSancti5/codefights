def addBorder(picture)
    for y in (0..picture.size-1)
        picture[y] = '*' + picture[y] + '*';
    end
    
    asterisk = '';
    for x in  (0..picture[0].size-1)
        asterisk += '*';
    end
    
    picture.push(asterisk);
    picture.insert(0, asterisk);
    return picture;
end
