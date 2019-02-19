# Write your code here.

def line(customers)
  if(customers.size==0)
    puts "The line is currently empty."
  else
    new_cus=[]
    customers.each do |customer|
      new_cus.push("#{new_cus.size+1}. #{customer}")
  
    end
    puts "The line is currently: #{new_cus.join}"
  end
end