module ApplicationHelper
  require 'rqrcode'
  require 'rqrcode_png'

  def qrcode(text, options = {})
    qr = ::RQRCode::QRCode.new(text)
    return ChunkyPNG::Image.from_datastream(qr.as_png.resize(500,500).to_datastream)
  end
end
