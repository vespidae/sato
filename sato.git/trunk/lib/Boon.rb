class Boon
	
	attr_accessor :allegiance, :title, :cost, :job, :type, :skills, :lore, :image, :quote
	
	def initialize(allegiance=nil, title=nil, cost=0, realm=0, type=nil, skills=nil, lore=nil, image=nil, quote=nil)
		@name = allegiance + " " + title
		@allegiance = allegiance
		@cost = cost
		@realm = realm
		@type = type
		@skills = skills
		@lore = lore
		@image = image
		@quote = quote
	end
	
	def introduce
		puts "Building #{@name}!"
		puts @quote
	end

end

boonerator = Boon.new('Alchemic', 'Dispenser', 4, 'Knight', 'Storage', 'Drench', "Though the Alchemics hava move away from their traditional roots, their desire to further all (noid)kind still burns strong.", nil, "'*Comerade*, now despensing facilitative gel number 35.'")
boonerator.introduce
