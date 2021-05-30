key = ;
input = 'CETAK BIRU PENGEMBANGAN';
ascInput = double(input);
len = length(ascInput);
ascOutput = [];
for i = (1:len)
    x = ascInput(i);
    if x >= 65 && x <= 90
        y = x - 65;
        ascOutput(i) = (mod((y * key), 26) + 65);
    elseif x >= 97 && x <= 122
        y = x - 97;
        ascOutput(i) = (mod((y * key), 26) + 97);
    end
end
output = char(ascOutput)
