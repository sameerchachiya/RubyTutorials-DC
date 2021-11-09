=begin
# CLASSES AND OBJECTS getter and setter methods

class Rectangle

    def initialize(l,b)
        @length = l
        @breadth = b
    end 
#Setter
    def setLength=(value)
    @length = value
    end

    def setBreadth=(value)
        @breadth = value
    end

#getter
    def getLength
        return @length
    end 

    def getBreadth
        return @breadth
    end 

    def calculateArea 
        return @length * @breadth
    end 

end

# creating a object

rect = Rectangle.new(30,50)

#using setter methods
rect.setLength=300
rect.setBreadth=500
x = rect.getLength
y =rect.getBreadth

aa= rect.calculateArea

puts aa

puts x,y


=end

# -------------

# shortcut for getter and setters

attr_accessor :width,:height - both setter and geteter

attr_reader :width, :height - getter

attr_writer :width, :height  - setter



# -----------------------------------------------------------------------

# class Animal

#     # #setter
#     # attr_writer :name, :age, :trait

#     # #getter
#     # attr_reader :name, :age, :trait

#     #getter and setter both
#     attr_accessor :name, :age, :trait

#     def to_s
#         return "The "
# end 

# first_animal=Animal.new

# first_animal
# # whenwvwe we call and objectt frist the to_S fucntion will be called


# -------------------------------------------------------------------------------

# loops 

# until condition do - -notif 

# for modifeoer

# (0...5).each do |i|
#     puts "#{i}"
# end

# aletrenativr
# # 5.times do |i|
# downto
# step(des,step)
# upto


# =------------------------------------

# break if bloc
# next - like continue
# redo - restarts the loop

# -------------------------------------------

