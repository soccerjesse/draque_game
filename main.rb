class Brave
  attr_reader :name,:offense,:defense #getter
  attr_accessor :hp

  # def initialize(name,hp,offense,defense)
  def initialize(**params)
    @name = params[:name]
    @hp   = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end

  
end

brave = Brave.new(name: "jesse",hp: 400,offense: 200,defense: 100)


puts "NAME:#{brave.name}"
puts "HP:#{brave.hp}"
puts "OFFENSE:#{brave.offense}"
puts "DEFENSE:#{brave.defense}"

brave.hp -= 30

puts "#{brave.name}のこり#{brave.hp}"



