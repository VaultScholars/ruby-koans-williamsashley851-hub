class DiceSet
  attr_reader :values

  def roll(count)
    @values = Array.new(count) { rand(1..6) }
  end
end
