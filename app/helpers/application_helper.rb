module ApplicationHelper
  require 'rqrcode'
  require 'rqrcode_png'

  def qrcode(text = {})
  ::RQRCode::QRCode.new(text).as_svg(module_size: 5).html_safe
  end
end
