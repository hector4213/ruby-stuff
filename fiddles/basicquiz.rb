class Question
 attr_accessor :prompt, :answer
 def initialize (prompt, answer)
    @prompt = prompt
    @answer = answer
 end

end


# Text prompts to pass
p1 = "What sound does a dog make?\n(a)meow\n(b)woof\n(c)peep"
p2 = "How much wood can a woodchuck chuck?\n(a)5\n(b)10\n(c)many chucks"
p3 = "What is 2 + 2?\n(a)1000\n(b)4\n(c)-1"


# An array of questions
questions = [
    Question.new(p1, "b"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

# A method to run the quiz

def run_quiz(questions)
    answer = ""
    score = 0
    questions.each do |question| 
        puts question.prompt 
        answer = gets.chomp()
        if answer == question.answer
            score+=1
        end
    end
    puts " You got a score of #{score}/#{questions.length} congratulations!"
end

# Execute method with questions array
run_quiz(questions)