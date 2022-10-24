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
prevMeasure = input(1);
for j = 2:size(input, 1)
    if(prevMeasure < input(j))
        counter = counter + 1;
    end
    prevMeasure = input(j);
end
disp(counter);

