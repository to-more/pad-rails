require 'yaml'

PAD_CONFIG = YAML.load_file("#{Rails.root}/config/etherpad.yml")[Rails.env]
