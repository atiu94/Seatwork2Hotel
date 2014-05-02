class room
	attr_reader :NameInputEmail1
	attr_writer :NameInputEmail1
	attr_reader :room
	attr_writer :room
	attr_reader :date
	attr_writer :date
	
def initialize(NameInputEmail1, room, date)
	@name = NameInputEmail1
	@room = room
	@date = date
end
	
def printreserve
	"Name: #{NameInputEmail1}
	 Room: #{room}
	 Date: #{date}"
end