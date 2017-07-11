



#make winning ticket, match ticket with array to see if any matches


def checkWin(a, b)

	matches = []

	b.each_with_index do |value, index|

		if a == value

			matches << a

			p "winner"

		else

			p "loser"

		end

	end

	matches
	
end


