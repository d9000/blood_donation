require 'json'

lang ||= 'es'

file = File.read(File.join(Rails.root, 'db', 'seed', lang, 'ISBT128ABO.json'))

data = JSON.parse(file)

