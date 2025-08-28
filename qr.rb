require "rqrcode"

qrcode = RQRCode::QRCode.new("wikipedia.com")

png = qrcode.as_png({ :size => 500})

IO.binwrite("sometext.png", png.to_s)


def greeting
  puts "Hello World"
end

greeting
