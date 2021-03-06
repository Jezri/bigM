function pivotRow = getPivotRow(tableau, pivotCol)
pivotRow= findMin(tableau(2:end,end),tableau(2:end,pivotCol))+1; 
end

function ind = findMin(a, b)
%returns the smallest entry of a/b, such that b is positive. Otherwise, returns zero.
	ind = 0;
	minFound = Inf;
	for i=1:length(b)
		if b(i)>0 
			if a(i)/b(i)<minFound
				minFound = a(i)/b(i);
				ind = i;
			end
		end
	end
end
