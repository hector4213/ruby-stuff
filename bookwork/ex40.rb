class Song

    def initialize(lyrics, name)
        @lyrics = lyrics
        @name = name
    end

    def author()
        puts "This song was written by #{@name}"
    end

    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end
end

explicit_song = ["Jingle Balls", "Jingle Balls", "Jingle my balls all the way"]

traditional_song = ["I Have", "a gift for you", "its up in my bum", "i mean pa-ra-pom-pom-pom"]

evil_santa = "Krampus Klaus"
good_santa = "Saint Nick"

bad_tune = Song.new(explicit_song, evil_santa)
good_tune = Song.new(traditional_song, good_santa)

puts "-" * 10
puts "Heres a bad song"
bad_tune.sing_me_a_song()
bad_tune.author()

puts "-" * 10
puts "Heres a good song"
good_tune.sing_me_a_song()
good_tune.author()

