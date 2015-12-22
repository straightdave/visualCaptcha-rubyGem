class VisualCaptchaCN::Session
  attr_accessor :session, :namespace

  def initialize(session, namespace = 'VisualCaptchaCN')
    self.session = session
    self.namespace = namespace
  end

  def clear
    session[namespace] = {}
  end

  def get(key)
    clear if session[namespace].nil?

    session[namespace][key]
  end

  def set(key, value)
    clear if session[namespace].nil?

    session[namespace][key] = value
  end
end
