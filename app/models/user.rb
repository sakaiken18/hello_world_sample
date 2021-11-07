class User
  def initialize
    @first_name = "ken"
    @last_name = "Sakai"
    @birthday = "1991/6/18"
    @age = 30
    @birthplace = "Aichi/Miyoshi"
    @hobby = "Watching Videos"
  end

  def introduce
    <<~EOS

      私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
