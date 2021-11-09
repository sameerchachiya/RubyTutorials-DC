# block

# def test()
#     puts "tou are in method"

#     yield 5
# end 
# test{ |i| puts "tou are in block #{i}"}


# ------------------------------------------------------

# to use the other way round

# def test (&b)
#     b.call
# end

# test{ puts "hello world" }



# --------------------------------------------------------------------------- ------------
# module Module_name #strastfs withb ac apital letter
#     BAD=1

#     def Module_name.Method_name(x)
    
#     end 

# end 

# puts Module_name::BAD







# -------------------------------------------------------------------------------------


# class in the modules

# module Module_name
#     class Class_name 
#         def mymethod

#         end 
#     end
# end

# obj = Module_name::Class_name.new
# obj.mymethod


# -------------------------------------

# require is used as include in alll other langusged





# --------------------------------------------------------------------
# without path   

# $LOAD_PATH <<'.'
# require 'test.rb'

# # with the path   

# require_relative "test.rb"

# # -----------------------------------------

# include statements

# include modulename inside the class

# ----------------------------------------


