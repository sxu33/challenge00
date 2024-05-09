# Shaozhuo Xu

sub_total = 5.00

GST_RATE = 0.05  
PST_RATE = 0.07 

gst = sub_total * GST_RATE
pst = sub_total * PST_RATE
grand_total = sub_total + gst + pst

puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst} - #{PST_RATE * 100}%"
puts "GST: $#{gst} - #{GST_RATE * 100}%"
puts "Grand Total: $#{grand_total}"


if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total > 5.00 && grand_total < 20
  puts "Wallet Time"
else
  puts "Charge It!"
end

puts "Please enter the subtotal:"
sub_total = gets.chomp.to_f

gst = sub_total * GST_RATE
pst = sub_total * PST_RATE
grand_total = sub_total + gst + pst

puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst} - #{PST_RATE * 100}%"
puts "GST: $#{gst} - #{GST_RATE * 100}%"
puts "Grand Total: $#{grand_total}"


if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total > 5.00 && grand_total < 20
  puts "Wallet Time"
else
  puts "Charge It!"
end