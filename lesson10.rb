class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Drive < Car
end

drive = Drive.new
drive.run(5)