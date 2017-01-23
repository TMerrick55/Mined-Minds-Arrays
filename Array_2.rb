def create_100_item_array

	t100_item_array =
	#Array.new(100)
	[*(1..100)]


	t100_item_array.each_with_index do |value,index|
		if value % 3 == 0
			t100_item_array[index] = 'mined'
		elsif value % 5 == 0
			t100_item_array[index] = 'minds'
		else value
		end
	end
end