class Baseball_Team
    attr_accessor :name, :win, :lose, :draw
    def initialize
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
    end
    
    num = 1
    num.to_f
    def calc_win_rate
        return self.win / (self.win + self.lose)
    end
    
    def show_team_result
        puts "{self.name}の2020年の成績は{self.win}勝{self.lose}敗{self.draw}分、勝率は{self.win}/({self.win} + {self.lose})}です。"
    end
    
    def initialize
        self.Giants = Baseball_Team('Giants', 67, 45 ,8)
        self.Tigers = Baseball_Team('Tigers', 60, 53, 7)
        self.Dragons = Baseball_Team('Dragons', 60, 55, 5)
        self.BayStars = Baseball_Team('BayStars', 56, 58, 6)
        self.Carp = Baseball_Team('Carp', 52, 56, 12)
        self.Swallows = Baseball_Team('Swallows', 41, 69, 10)
    end

    attr_accessor :Giants, :Tigers, :Dragons, :BayStars, :Carp, :Swallows
    def initialize
        team.show_team_result()
        print(team.show_team_result())
    end
end
