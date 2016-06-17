for i=1:10,
  v(i) = 2^i;
end;


i=1;
while true,
  v(i) = 999;
  i = i + 1;
  if i == 6,
    break;
  end;
end;

if v(1)==1,
  disp('The value is one');
elseif v(1)==2,
	disp('The value is two');
else
	disp('The value is not one or two');
end;
