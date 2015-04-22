# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# INITIAL QUOTE LIST
quote_list = [
    {:text => "Accept suffering and achieve atonement through it — that is what you must do.", :author => "Fyodor Dostoyevsky", :source => ""},
    {:text => "Power is given only to those who dare to lower themselves and pick it up. Only one thing matters, one thing; to be able to dare!", :author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "The cleverest of all, in my opinion, is the man who calls himself a fool at least once a month.",:author => "Fyodor Dostoyevsky", :source => "Bobok"},
    {:text => "I say let the world go to hell, but I should always have my tea.",:author => "Fyodor Dostoyevsky", :source => "Notes from the Underground"},
    {:text => "The more I love humanity in general, the less I love man in particular.",:author => "Fyodor Dostoyevsky", :source => "The Brothers Karamazov"},
    {:text => "The best definition of man is: a being that goes on two legs and is ungrateful.",:author => "Fyodor Dostoyevsky", :source => "Notes from the Underground"},
    {:text => "But how could you live and have no story to tell?",:author => "Fyodor Dostoyevsky", :source => "White Nights"},
    {:text => "A cultivated and decent man cannot be vain without setting a fearfully high standard for himself, and without despising and almost hating himself at certain moments.",:author => "Fyodor Dostoyevsky", :source => "Notes from the Underground"},
    {:text => "To go wrong in one's own way is better than to go right in someone else's.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Destroy my desires, eradicate my ideals, show me something better, and I will follow you.",:author => "Fyodor Dostoyevsky", :source => "Notes from the Underground"},
    {:text => "Man grows used to everything, the scoundrel.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "It takes something more than intelligence to act intelligently.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Taking a new step, uttering a new word, is what people fear most.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Talking nonsense is man's only privilege that distinguishes him from all other organisms.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Do a man dirt, yourself you hurt.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Nothing in this world is harder than speaking the truth, nothing easier than flattery.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Accept suffering and achieve atonement through it — that is what you must do.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "If not reason, then the devil.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Pain and suffering are always inevitable for a large intelligence and a deep heart. The really great men must, I think, have great sadness on Earth.",:author => "Fyodor Dostoyevsky", :source => "Crime and Punishment"},
    {:text => "Lack of originality, everywhere, all over the world, from time immemorial, has always been considered the foremost quality and the recommendation of the active, efficient and practical man...",:author => "Fyodor Dostoyevsky", :source => "The Idiot"},
    {:text => "A fool with a heart and no sense is just as unhappy as a fool with sense and no heart.",:author => "Fyodor Dostoyevsky", :source => "The Idiot"},
    {:text => "Inventors and geniuses have almost always been looked on as no better than fools at the beginning of their career, and very frequently at the end of it also.",:author => "Fyodor Dostoyevsky", :source => "The Idiot"},
    {:text => "Humiliate the reason and distort the soul...",:author => "Fyodor Dostoyevsky", :source => "The Idiot"},
    {:text => "Who consciously throws himself into the water or onto the knife?",:author => "Fyodor Dostoyevsky", :source => "The Idiot"},
    {:text => "Man is unhappy because he doesn't know he's happy. It's only that.",:author => "Fyodor Dostoyevsky", :source => "The Possessed"},
    {:text => "I gave up caring about anything, and all the problems disappeared.",:author => "Fyodor Dostoyevsky", :source => "The Dream of a Ridiculous Man"},
    {:text => "So long as man remains free he strives for nothing so incessantly and so painfully as to find some one to worship.",:author => "Fyodor Dostoyevsky", :source => "The Brothers Karamazov"},
    {:text => "What terrible tragedies realism inflicts on people.",:author => "Fyodor Dostoyevsky", :source => "The Brothers Karamazov"},
    {:text => "It's the great mystery of human life that old grief passes gradually into quiet tender joy.",:author => "Fyodor Dostoyevsky", :source => "The Brothers Karamazov"},
    {:text => "If you want to overcome the whole world, overcome yourself.",:author => "Fyodor Dostoyevsky", :source => "Demons"},
    {:text => "Man only likes to count his troubles; he doesn't calculate his happiness.",:author => "Fyodor Dostoyevsky", :source => "Notes from the Underground"},
    {:text => "The man who lies to himself and listens to his own lie comes to such a pass that he cannot distinguish the truth within him.",:author => "Fyodor Dostoyevsky", :source => "The Brothers Karamazov"},
    {:text => "The degree of civilization in a society can be judged by entering its prisons.",:author => "Fyodor Dostoyevsky", :source => "The House of the Dead"},
    {:text => "The formula 'two plus two equals five' is not without its attractions.",:author => "Fyodor Dostoyevsky", :source => "Notes from the Underground"},
    {:text => "I am a sick man.... I am a spiteful man. I am an unattractive man. I believe my liver is diseased.",:author => "Fyodor Dostoyevsky", :source => "Notes from Underground"},
    {:text => "I am living out my life in my corner, taunting myself with the spiteful and useless consolation that an intelligent man cannot become anything seriously, and it is only the fool who becomes anything.",:author => "Fyodor Dostoyevsky", :source => "Notes from Underground"},
    {:text => "If you want to be respected by others the great thing is to respect yourself. Only by that, only by self-respect will you compel others to respect you.",:author => "Fyodor Dostoyevsky", :source => "The Insulted and the Injured"},
    {:text => "Beauty will save the world.",:author => "Fyodor Dostoyevsky", :source => "The Idiot"}
]


Quote.create(quote_list)