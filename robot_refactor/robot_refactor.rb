class Robot
  def name
    @name ||= "#{prefix}#{suffix}"
  end

  def reset
    @name = nil
  end

  private

  def prefix
    alphabet.shuffle[0..1].join('')
  end

  def suffix
    rand(899) + 100
  end

  def alphabet
    ('A'..'Z').to_a
  end
end

puts robot1=Robot.new
puts robot1.inspect
puts robot1.name
puts robot1.name