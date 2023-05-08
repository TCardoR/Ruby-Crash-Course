Text1 = "Hello"
Text2 = "Hello "
# We have 2 variables with the same text, but, as you can see, text 2 has a space as the last character

puts Text1.chomp # Result: Hello
puts Text2.chomp # Result: Hello
#Even if you can't see it, when we used the Chomp method in this case we are not knocking out any character, so the
#blank space that is in Text 2 is still there

puts Text1.chop # Result: Hell
puts Text2.chop # Result: Hello
#As you can see, in both cases the last character is gone, making Text1 change to "Hell" and Text2 change to "Hello"
#without the blank space

puts Text1.chomp('He') # Result: Hello
puts Text1.chomp('llo') # Result: He
#Notice that the Chomp method has the option to knock off some specific characters, but is essential to include
#character, if not, it will not remove any other character of the string
