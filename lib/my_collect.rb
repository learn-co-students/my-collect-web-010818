#
# def my_collect(languages)
# empty =[]
#
#   if block_given?
#       i = 0
#
#       while i < languages.length
#         yield (languages[i])
#         empty.push(languages[i].upcase)
#
#        yield (students[i])
#             empty.push(students[i].split(" ").first
#
#         i += 1
#       end
#
#       empty
#     else
#       puts "Hey! No block was given!"
#     end
#   end


  def my_collect(array)
  empty =[]
empty1 = []
    if block_given?
        i = 0
                while i < array.length
          yield (students[i])
          empty.push(students[i].split(" ").first)
          i +=1
        end
          while i < array.length
          yield(langauges[i])
          empty.push(languages[i].upcase)
          i +=1
        end
        empty


      else
        puts "Hey! No block was given!"

      end
    end
