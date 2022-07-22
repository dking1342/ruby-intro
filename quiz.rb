# building a quiz

# create class for the questions
class Question
  attr_accessor :prompt, :answer
  def initialize(prompt,answer)
    @prompt = prompt
    @answer = answer
  end

end

# questions
p1 = "what color are apples?\n(a)red\n(b)purple\n(c)yellow\n(d)green"
p2 = "what color are bananas?\n(a)red\n(b)purple\n(c)yellow\n(d)green"
p3 = "what color are pears?\n(a)red\n(b)purple\n(c)yellow\n(d)green"

# array
questions = [
  Question.new(p1,"a"),
  Question.new(p2,"c"),
  Question.new(p3,"d"),
]

# method to play game
def run_test(questions)
  answer = ""
  score = 0

  for question in questions 
    puts question.prompt
    answer = gets.chomp().downcase()
    
    if answer == question.answer
      score += 1
    end
  end
  puts ("you got a " + score.to_s + " out of " + questions.length().to_s)
end

run_test(questions)
