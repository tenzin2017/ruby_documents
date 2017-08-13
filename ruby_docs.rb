#string
   #1.length
      #to returns character lenght of str

   #2.strip
      # returns string
      # returns a copy of string with leading and trailing whitespace removed


   #3.split
      #returns an array
      #divides string into substrings based on delimiter, returing an
      #an array of these substrings

      #split(pattern=nil, [limit])-> array
      #pattern = string (' '), regexp (/ /) i.e regular expressons, nil


   #4.start_with?
      #returns true or false
      #Returns true if string starts with one of the prefixes given

#array
   #1.first
      #returns obj or nil
      #first(n) returns new_array


   #2.delete_at
      #delete_at(index) -> obj or nill

   #3.delete
      #delete(obj) -> item or nil

   #4.pop
     #pop will delete the last obj
     #pop(n) will delete last n objs


#Hash
   #1 to_a
      #converst hash( hsh ) to a nested array of [key,value] arrays

   #2 has_key?
      # has_key?(key) -> true or false

   #3 has_value?
      # has_value?(value) -> true or false


#Time
   #1 now
      #Time.now creates a new Time object for the current Time


#File
   #1 exits?
      #exist?(file_name) -> true or false
        #File.exist?("ruby_docs.rb")   #=> true

   #2 extname
      #extname(path) -> string
       #File.extname("ruby_docs.rb")   #=> ".rb"
