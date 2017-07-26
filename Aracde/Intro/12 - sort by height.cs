int[] sortByHeight(int[] line) {
    
    int[] people = new int[line.Length];
    
    for(int x = 0; x < line.Length; x++)
        if(line[x] != -1)
        {
            people[x] = line[x];
            line[x] = 0;
        }
    
    Array.Sort(people);
    
    for (int y = 0; y < people.Length; y++)
        for(int z = 0; z < line.Length; z++)
            if(line[z] == 0)
            {
                line[z] = people[y];
                break;
            }
    
    return line;
    
}
