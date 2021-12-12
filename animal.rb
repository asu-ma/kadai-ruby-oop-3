class Animal
  
  attr_accessor :name, :old
    
  def initialize(name,old)
    @name = name
    @old = old
  end
  
  def say
    puts "#{@name}です。#{@old}歳です。"
  end
  
end
# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
=begin
animal = Animal.new('田中 太郎', 25)
animal.say
=end