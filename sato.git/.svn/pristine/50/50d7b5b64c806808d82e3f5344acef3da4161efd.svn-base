class Merc
	
	attr_accessor :allegiance, :title, :cost, :threshold, :offence, :agility, :stamina, :arcanum, :realm, :race, :type, :ability, :skills, :lore, :image, :quote
	
	def initialize(allegiance=nil, title=nil, cost=0, threshold=0, offence=0, agility=0, stamina=0, arcanum=nil, realm=nil, race=nil, type=nil, ability=nil, skills=nil, lore=nil, image=nil, quote=nil)
		@name = allegiance + " " + title
		@allegiance = allegiance
		@threshold = threshold
		@offence = offence
		@agility = agility
		@stamina = stamina
		@arcanum = arcanum
		@realm = realm
		@race = race
		@type = type
		@ability = ability
		@skills = skills
		@lore = lore
		@image = image
		@quote = quote
	end
	
	def introduce
		puts "Introducing, #{@name}!"
		puts @quote
	end

end

vespaherm = Merc.new('Chimeric', 'Contaminator', 3, 3, 3, 3, 3, 'Lovers', 'Page', 'VespaHerm', 'Oppressor', 'Fusion', 'Poison', "Rumours claim that Ciremihc are just stitched together like ragdolls. Ragdolls do not bleed.", nil, "'Infection was fun the first day, not the fifth.'")
vespaherm.introduce
