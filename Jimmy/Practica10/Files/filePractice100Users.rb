def usersList
	hashCities = Hash.new
	hashCities.store(1,"PNDO")
	hashCities.store(2,"ORU")
	hashCities.store(3,"LPZ")
	hashCities.store(4,"PTSI")
	hashCities.store(5,"CBBA")
	hashCities.store(6,"CHQ")
	hashCities.store(7,"TRJA")
	hashCities.store(8,"BNI")
	hashCities.store(9,"SCZ")

	fileList = File.open('testList.txt','w+')
	fileList.write("'USER 	| PASSWORD 	| TRAVEL_DATE 	|DESTINATION |'\n")
	100.times  do |index|
	fileList.write	("USER_#{index}	| PASS_#{index}	| #{rand(1..12)}/#{rand(1..30)}/20#{rand(16..30)}	| #{hashCities[rand(1..9)]}'\n")
	end
	fileList.close
	fileList = File.open('testList.txt')
	print fileList.read	
end
usersList