class Zone
	
	attr_accessor :allegiance, :title, :mana, :realm, :type, :effect, :lore, :image, :quote
	
	def initialize(allegiance=nil, title=nil, mana=0, realm=nil, type=nil, effect=nil, lore=nil, image=nil, quote=nil)
		@name = allegiance + " " + title
		@allegiance = allegiance
		@mana = mana
		@realm = realm
		@type = type
		@effect = effect
		@lore = lore
		@image = image
		@quote = quote
	end
	
	def introduce
		puts "The #{@name} zone has appeared!"
		puts @quote
	end

end

deathmark = Zone.new('Ecliptic', 'Circle', 2, 'Queen', 'Seal', 'Once per turn, you can Phase a merc in your grave and add its stamina to the stamina of one of your mercs in the field.', "'The ecliptic believe that one step closer to the grave is one step closer to the One Mind.'", nil, "'Sibling, lend me your power. Let our passions become one!'")
deathmark.introduce
