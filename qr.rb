require "rqrcode"

qrcode = RQRCode::QRCode.new("WIFI:T:WPA;S:loading...;P:wasthatyourstomach;;")
png = qrcode.as_png({ :size => 500 })

def hello
  puts "hello world"
end

hello
