def reformat_languages(languages)
  # your code here
  new_hash = Hash.new
  languages.collect do |type, group|
    group.collect do |name, description|
      new-hash[name] = 
end
