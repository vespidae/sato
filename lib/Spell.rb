class Spell
	
	attr_accessor :allegiance, :title, :mana, :arcanum, :type, :effect, :lore, :image, :quote
	
	def initialize(allegiance=nil, title=nil, mana=0, arcanum=nil, type=nil, effect=nil, lore=nil, image=nil, quote=nil)
		@name = allegiance + " " + title
		@allegiance = allegiance
		@mana = mana
		@arcanum = arcanum
		@type = type
		@effect = effect
		@lore = lore
		@image = image
		@quote = quote
	end
	
	def introduce
		puts "#{@name} was cast!"
		puts @quote
	end

end

vespaherm = Spell.new('Angelic', 'Stay', 1, 'Hierophant', 'Seal', 'Target Merc cannot attack or use its abilities this turn.', "'The Angelic are not blind arbiters of stasis. They are vigilant enforcers of peace.", nil, "'For the safety of your realm and ours, you are hereby detained until further notice.'")
vespaherm.introduce
