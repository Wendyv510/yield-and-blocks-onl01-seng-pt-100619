def hello_t(array)
  array=["Tim", "Tom", "Jim"]
  array.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}."
      
    i=0 
    while i<array.length 
     yield array[i]
      i=i+1 
    end 

end

# call your method here!

hello_t
