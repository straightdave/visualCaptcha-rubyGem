require 'spec_helper'

describe VisualCaptchaCN::Captcha do
  before do
    @session = VisualCaptchaCN::Session.new({})
  end

  it "should generate valid data" do
    captcha = VisualCaptchaCN::Captcha.new(@session)
    captcha.generate
  end
end
