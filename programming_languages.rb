require "pry"

def reformat_languages(languages)
  new_hash = {}
<<<<<<< HEAD
  languages.each do |style, langs|
    langs.each do |lang, detail|
      if !(new_hash.keys.include?(lang))
        new_detail = detail
        new_detail[:style] = [style]
        new_hash[lang] = new_detail
      else
        new_hash[lang][:style] << style
      end
    end
  end
  new_hash
=======
  languages.each do |type, langs|
    langs.each do |lang, detail|
      binding.pry
    end
  end
>>>>>>> 79b646d204efe4f39b363ec8ae4c7d7ae256ddfa
end
