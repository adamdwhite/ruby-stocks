# First Exercise of RUBY

stock_dict = { 'GM' => 'General Motors',
'CAT' => 'Caterpillar', 'EK' => "Eastman Kodak" }

purchases = [ [ 'GE', 100, '10-sep-2001', 48 ],
[ 'CAT', 100, '1-apr-1999', 24 ],
[ 'GE', 200, '1-jul-1998', 56 ] ]

for array in purchases 
    shares = array[1]
    prices = array[3]
end


names = []
names.push(stock_dict["GM"])
 #puts stock_dict["GM"]
 names.push(stock_dict["CAT"])
 names.push(stock_dict["GM"])
 #puts names

 purchase_price = []
 for item in purchases
     price = item[1] * item[3]
    purchase_price << price.to_s
end

#puts purchase_price

history_report = []
history_report.push(names[0] + " - Purchase price:  " + "$" + purchase_price[0])
history_report.push(names[1] + " - Purchase price: " + "$" + purchase_price[1])
history_report.push(names[2] + " - Purchase price: " + "$" + purchase_price[2])

puts history_report