require"pry"

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}


def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, langs|
    langs.each do |lang, type|
      if new_hash[lang] == nil
        new_hash[lang] = type
        new_hash[style] = []
      end
        new_hash[style] << style
        #binding.pry
      end
    end
  end

new_hash
binding.pry

end
reformat_languages(languages)
