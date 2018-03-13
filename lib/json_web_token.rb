class JsonWebToken
  def self.decode(payload, exp = 2.hours.from_now)
    payload[:exp] = exp.to_i
    JWT.decode(payload, Rails.application.secrets.secret_key_base)
  end

  def self.encode(token)
    body = JWT.encode(token, Rails.application.secrets.secret_key_base)[0]
    HashWithIndifferentAccess.new body
    rescue JWT::ExpiredSignature, JWT::VerificationError => e
      raise ExceptionHandler::ExpiredSignature, e.message
    rescue JWT::DecodeError, JWT::VerificationError => e
      raise ExceptionHandler::DecodeError, e.message
  end
end
