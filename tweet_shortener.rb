# Write your code here.
 def dictionary
   subs ={
       "hello" => 'hi',
     "to" => '2',
     "two" => '2',
     "too" => '2',
     "for" => '4', 
     "four" => '4',
     'be' => 'b',
     'you' => 'u',
     "at" => "@",
     "and"  =>"&"
   }
   
   def word_substituter(tweets)
     
     tweets.split.collect do |word|
       if dictionary.keys.include?(word.downcase)
         word = [dictionary.downcase]
