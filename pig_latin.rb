# PIG LATIN CHALLENGE

# For this challenge, you'll need to encode sentences into pig latin, and also decode them.

# You'll need to write two methods: one to encode, and one to decode.

# Examples:

# "ruby rules" becomes "ubyray ulesray"
# "go blackhawks" becomes "ogay lackhawksbay"
# "apples are happy fruit" becomes "applesay areay appyhay ruitfay"

# Encoding rules are widely debated, so here are some simple ones to get us started:

# 1. If a word starts with a consonant, move it to the end of the word, and then add "ay"
# 2. If a word starts with a vowel, simply add "ay" to the end of the word.

# After you can encode, try to decode!

def pig_latin(word)
  if word.downcase[0] == 'a' || word.downcase[0] == 'e' || word.downcase[0] == 'i' || word.downcase[0] == 'o' || word.downcase[0] == 'u'
    puts "#{word.downcase}ay"

  elsif
    word[word.length] = word[0]
    word[0] = ""
    puts "#{word.downcase}ay"

  end
end

 pig_latin('Cool')




# ----------------------------------------------------

# If you want to get fancy, try one or more of these:

# 3. If a word starts with a consonant cluster, like "challenge", move the cluster: "allengechay"
# 4. If a word starts with a Y, consider it to be a consonant, but all other Ys are vowels.
# 5. The entire rulebook at http://en.wikipedia.org/wiki/Pig_Latin#Rules

# Here are some sentences to get you started:

# address = "Four score and seven years ago our fathers brought forth on this continent a new nation, conceived in liberty, and dedicated to the proposition that all men are created equal."
# ruby = "Ruby gives us lots of data containers to choose from"

# oodgay ucklay!

