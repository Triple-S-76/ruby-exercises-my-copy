# def find_language_information(languages, language_name)
#   # Take languages (a nested hash) and language_name as a symbol, return the
#   # value for the language_name key (which will be another hash!)

#   # the languages hash will look something like this:
#   # {
#   #   ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
#   #   javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
#   # }
#   languages.each do |k, v|
#     return v if k == language_name
#   end
# end

# def add_information_about_language(languages, language_name, info_key, info_value)
#   # Take languages and add the key/value pair info_key/info_value to the nested
#   # hash of language_name, then return the updated languages hash
#   languages.each do |name, v|
#     v[info_key] = info_value if name == language_name
#   end
# end

# def add_language(languages, language_name, language_info_value)
#   # Take languages and add the key/value pair language_name/language_info_value
#   # to it, then return languages
#   languages[language_name] = language_info_value
#   languages
# end

# def delete_information_about_language(languages, language_name, info_key)
#   # Take languages and delete the key/value pair with key info_key from
#   # language_name, then return languages
#   languages.each do |language, v|
#     v.delete(info_key) if language == language_name
#   end
# end

# def delete_language(languages, language_name)
#   # Take languages and delete the language_name key/value pair, then return
#   # languages
#   languages.each do |k, v|
#     languages.delete(language_name) if k == language_name
#   end
# end

# def find_beautiful_languages(languages)
#   # Take languages and return a hash containing only languages which have the
#   # key/value pair { is_beautiful?: true } listed in their information
#   languages.select do |language, v|
#     keep = false
#     v.each do |k, v|
#       keep = true if v == true
#     end
#     keep
#   end
# end

# def find_language_facts(languages, language_name, fact_index = 0)
#   # Take languages (now with additional facts added to each language with the
#   # key :facts and value of an array of strings) and return the fact
#   # language_name has at fact_index of its facts array, or at index 0 if this
#   # argument is not given

#   # the revised languages hash will look something like this:
#   # {
#   #   ruby: { facts: ['fact 0', 'fact 1'],
#   #           initial_release: 'December 25, 1996',
#   #           is_beautiful?: true },

#   #   javascript: { facts: ['fact 0', 'fact 1'],
#   #                 initial_release: 'December 4, 1995',
#   #                 is_beautiful?: false }
#   # }
#   languages.each do |key_1, value_1|
#     value_1.each do |key_2, value_2|
#       return value_2[fact_index] if key_1 == language_name
#     end
#   end
# end





# def find_language_information(languages, language_name)
#   # Take languages (a nested hash) and language_name as a symbol, return the
#   # value for the language_name key (which will be another hash!)

#   # the languages hash will look something like this:
#   # {
#   #   ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
#   #   javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
#   # }
#     lang = languages.select { |language| language == language_name }
#     lang[language_name]
# end

# def add_information_about_language(languages, language_name, info_key, info_value)
#   # Take languages and add the key/value pair info_key/info_value to the nested
#   # hash of language_name, then return the updated languages hash
#   languages[language_name].merge!(info_key => info_value)
#   languages
# end

# def add_language(languages, language_name, language_info_value)
#   # Take languages and add the key/value pair language_name/language_info_value
#   # to it, then return languages
#   languages[language_name] = language_info_value
#   languages
# end

# def delete_information_about_language(languages, language_name, info_key)
#   # Take languages and delete the key/value pair with key info_key from
#   # language_name, then return languages
#   languages[language_name].delete(info_key)
#   languages
# end

# def delete_language(languages, language_name)
#   # Take languages and delete the language_name key/value pair, then return
#   # languages
#   languages.delete(language_name)
#   languages
# end

# def find_beautiful_languages(languages)
#   # Take languages and return a hash containing only languages which have the
#   # key/value pair { is_beautiful?: true } listed in their information
#   languages.select { |key, value| value[:is_beautiful?] == true }
# end

# def find_language_facts(languages, language_name, fact_index = 0)
#   # Take languages (now with additional facts added to each language with the
#   # key :facts and value of an array of strings) and return the fact
#   # language_name has at fact_index of its facts array, or at index 0 if this
#   # argument is not given

#   # the revised languages hash will look something like this:
#   # {
#   #   ruby: { facts: ['fact 0', 'fact 1'],
#   #           initial_release: 'December 25, 1996',
#   #           is_beautiful?: true },

#   #   javascript: { facts: ['fact 0', 'fact 1'],
#   #                 initial_release: 'December 4, 1995',
#   #                 is_beautiful?: false }
#   # }
#   languages.select { |key, value| return value[:facts][fact_index] if key == language_name }
# end














def find_language_information(languages, language_name)
  # Take languages (a nested hash) and language_name as a symbol, return the
  # value for the language_name key (which will be another hash!)

  # the languages hash will look something like this:
  # {
  #   ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
  #   javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
  # }
  languages.each do |k, v|
    return v if k == language_name
  end
end

def add_information_about_language(languages, language_name, info_key, info_value)
  # Take languages and add the key/value pair info_key/info_value to the nested
  # hash of language_name, then return the updated languages hash
  languages[language_name][info_key] = info_value
  languages
end

def add_language(languages, language_name, language_info_value)
  # Take languages and add the key/value pair language_name/language_info_value
  # to it, then return languages
  languages[language_name] = language_info_value
  languages
end

def delete_information_about_language(languages, language_name, info_key)
  # Take languages and delete the key/value pair with key info_key from
  # language_name, then return languages
  # p languages
  # p language_name
  # p info_key
  languages.each do |k, v|
    v.delete(info_key) if k == language_name
  end
  languages
end

def delete_language(languages, language_name)
  # Take languages and delete the language_name key/value pair, then return
  # languages
  languages.delete(language_name)
  languages
end

def find_beautiful_languages(languages)
  # Take languages and return a hash containing only languages which have the
  # key/value pair { is_beautiful?: true } listed in their information
  final_hash = {}
  languages.each do |k, v|
    final_hash[k] = v if v[:is_beautiful?]
  end
  final_hash
end

def find_language_facts(languages, language_name, fact_index = 0)
  # Take languages (now with additional facts added to each language with the
  # key :facts and value of an array of strings) and return the fact
  # language_name has at fact_index of its facts array, or at index 0 if this
  # argument is not given

  # the revised languages hash will look something like this:
  # {
  #   ruby: { facts: ['fact 0', 'fact 1'],
  #           initial_release: 'December 25, 1996',
  #           is_beautiful?: true },

  #   javascript: { facts: ['fact 0', 'fact 1'],
  #                 initial_release: 'December 4, 1995',
  #                 is_beautiful?: false }
  # }
  languages.each do |k, v|
    return v[:facts][fact_index] if k == language_name
  end
end















# def find_language_information(languages, language_name)
#   # Take languages (a nested hash) and language_name as a symbol, return the
#   # value for the language_name key (which will be another hash!)

#   # the languages hash will look something like this:
#   # {
#   #   ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
#   #   javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
#   # }

# end

# def add_information_about_language(languages, language_name, info_key, info_value)
#   # Take languages and add the key/value pair info_key/info_value to the nested
#   # hash of language_name, then return the updated languages hash

# end

# def add_language(languages, language_name, language_info_value)
#   # Take languages and add the key/value pair language_name/language_info_value
#   # to it, then return languages

# end

# def delete_information_about_language(languages, language_name, info_key)
#   # Take languages and delete the key/value pair with key info_key from
#   # language_name, then return languages

# end

# def delete_language(languages, language_name)
#   # Take languages and delete the language_name key/value pair, then return
#   # languages

# end

# def find_beautiful_languages(languages)
#   # Take languages and return a hash containing only languages which have the
#   # key/value pair { is_beautiful?: true } listed in their information

# end

# def find_language_facts(languages, language_name, fact_index = 0)
#   # Take languages (now with additional facts added to each language with the
#   # key :facts and value of an array of strings) and return the fact
#   # language_name has at fact_index of its facts array, or at index 0 if this
#   # argument is not given

#   # the revised languages hash will look something like this:
#   # {
#   #   ruby: { facts: ['fact 0', 'fact 1'],
#   #           initial_release: 'December 25, 1996',
#   #           is_beautiful?: true },

#   #   javascript: { facts: ['fact 0', 'fact 1'],
#   #                 initial_release: 'December 4, 1995',
#   #                 is_beautiful?: false }
#   # }

# end
