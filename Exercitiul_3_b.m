function ex3_1(x)

    sum = 0;
    for i = 1:1:length(x)
        sum = sum + real(x(i));
    end
    
    %media aritmetica
    mean = sum/length(x)
    
    %elementele la patrat
    square = x.*x
    
    %matricea
    matrix = x'*x
    
    

end