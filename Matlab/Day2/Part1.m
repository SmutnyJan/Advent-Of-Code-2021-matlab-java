fid = fopen('input.txt');
tline = fgetl(fid);
x = 0;
y = 0;
while ischar(tline)
    data = split(tline, ' ');
    if(data(1) == "forward")
        x = x + str2double(data(2));
    elseif(data(1) == "up")
        y = y - str2double(data(2));
    elseif(data(1) == "down")
        y = y + str2double(data(2));
    end


    tline = fgetl(fid);
    
end
fclose(fid);

disp(x*y)