class Temperature


  def initialize(f_c)
    @f = f_c[:f]
    @c = f_c[:c]
  end

  def to_fahrenheit
    @f ? @f : @c * 9.0/5.0 + 32
  end


  def to_celsius
    @c ? @c : (@f  - 32)*5.0/9.0
  end


  # def to_fahrenheit (temp_f)
  #   if temp_f[:f] == 50
  #     return 50
  #   elsif temp_f[:c] == 0
  #     return 32
  #   else  #temp_f[:c] == 100
  #     return 212
  #   end
  # end

  # def to_celsius(temp_c)
  #   if temp_c[:f] ==32
  #     reutrn 0
  #   elsif temp_c[:f] == 212
  #     return 100
  #   elsif temp_c[:f] == 98.6
  #     return 37
  #   elsif temp_c[:f] ==68
  #     return 20
  #   else #temp_c[:f] == 50
  #     return 50
  #   end
  # end
end
