clear
input = [199
200
208
210
200
207
240
269
260
263];

counter = 0;
prevMeasure = input(1) + input(2) + input(3);
for j = 2:size(input, 1) - 2
    if(prevMeasure < input(j) + input(j+1) + input(j+2))
        counter = counter + 1;
    end
    prevMeasure = input(j) + input(j+1) + input(j+2);
end
disp(counter);

