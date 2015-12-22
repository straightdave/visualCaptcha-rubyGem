require 'visual_captcha_cn/version'
require 'visual_captcha_cn/session'
require 'visual_captcha_cn/captcha'

module VisualCaptchaCN
  def self.root
    File.expand_path '../..', __FILE__
  end
end
