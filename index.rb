# # p "hello"
# puts "hello"
# p "byebye"

# msg="good morning"
# puts msg

# p 5.1.class
# p 5.1.methods

# name="mayuko"
# puts name.upcase
# p name.empty?
# p name.include?("o")

# colors=["pink","black","gray"]
# p colors[2]
# p colors <<"white"

# scores={mayuko:200,kitera:300}
# p scores[:kitera]
# p scores[:mayuko]=100
# p scores

# p "name:%s"%"mayuko"
# p "name:%20s"%"mayuko"

# p "id:%04d,rate:%7.2f"%[355,3.284]

# score=gets.to_i

# # if score > 80 then
# #     puts "great!"
# # elsif score > 60 then
# #     puts "good"
# # else 
# #     puts "soso..."
# # end

# puts "good!" if score>50

# signal=gets.chomp

# case signal
# when "red"
#     puts "stop"
# when "yellow"
#     puts "caution"
# when "green"
#     puts "go"
# end

# i=0
# while i<10 do
#     puts "#{i}:hello"
#     i=i+1
# end


# 10.times do |i|
#     puts "#{i}:hello"
# end

# 10.times{|i| puts "#{i}:hello"}

# i=0
# loop do
#     puts i
#     i += 1
# end

# 10.times do |i|
#     if i==7 then
#         break
#     end
#     p i
# end

# def sayHello(name)
#     puts "hi,#{name}"
# end

# sayHello("mayuko")

# クラス名は必ず大文字から
# インスタンス変数？メソッド変数？

# class User
#     # クラス変数には＠＠つける
#     @@count = 0
#     VERSION = 1.1


#     attr_accessor:name
#     # setter,getter

#     def initialize(name)
#         @@count+=1
#         @name=name
#     end
#     def sayHi
#         puts "Hi! i am #{@name}"
#     end
  
#     def self.info
#         puts "#{VERSION}:user information #{@@count} instances"
#     end
# end

# # ユーザークラスのインスタンスを作る
# tom=User.new("tom")
# mary=User.new("a girl")
# lizzy=User.new("lizzy")
# tom.name="tom jr"
# mary.sayHi
# User.info
# p User::VERSION

# class AdminUser < User
#     def sayHello
#         puts "hello #{@name}"
#     end
# end

# tom=AdminUser.new("tooom")
# tom.sayHi
# tom.sayHello

# class User

#     def sayHi
#         puts "Hi!"
#         sayPrivate
#     end

#     public
#     def sayPrivate
#         puts "Private!"
#     end
# end

# User.new.sayHi

# module Movie

#     VERSION = 1.1

#     def self.encode
#         puts "encoding..."
#     end
#     def self.export
#         puts "exporting..."
#     end
# end

# Movie.encode
# Movie.export
# puts Movie::VERSION
# puts Movie::VERSION


module Debug

    def info
        puts "#{self.class}debug info"
    end

end
class Player
    include Debug
end
class Monster
    include Debug
end

Player.new.info
Monster.new.info


x=gets.to_i
p 100/x