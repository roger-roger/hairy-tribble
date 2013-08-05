ENV['DB_NAME']        ||= "hairy-tribble_#{Rails.env}"
ENV['DB_USER']        ||= "root"
ENV['REDIS_ADDRESS']  ||= "localhost"
ENV['REDIS_CONFIG']   ||= "#{ENV['REDIS_ADDRESS']}:6379:#{Rails.env.test? ? '1' : '0'}"