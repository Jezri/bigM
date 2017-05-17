function [A ,b]= standard_form (A ,b);
	for i = 1:size(b,1)
		if b(i)<0;
		b(i) = -1*b(i);
		A(i,:) = -1*A(i,:);
		end
	end
end
