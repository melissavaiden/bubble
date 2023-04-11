# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'SEEDING!'

  #Users
  User.create(username: 'MelissaV', name: 'Melissa Vaiden', email: 'melissavaiden@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user1', name: 'user 1', email: 'user1@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user2', name: 'user2', email: 'user2@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user3', name: 'user3', email: 'user3@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user4', name: 'user4', email: 'user4@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user5', name: 'user5', email: 'user5@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user6', name: 'user6', email: 'user6@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user7', name: 'user7', email: 'user7@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user8', name: 'user8', email: 'user8@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user9', name: 'user9', email: 'user9@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')
  User.create(username: 'user10', name: 'user10', email: 'user10@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')

  #Games
  Game.create(category: 'Sports', difficulty: 'Easy')
  Game.create(category: 'Sports', difficulty: 'Medium')
  Game.create(category: 'Sports', difficulty: 'Hard')
  Game.create(category: 'Pop Culture', difficulty: 'Easy')
  Game.create(category: 'Pop Culture', difficulty: 'Medium')
  Game.create(category: 'Pop Culture', difficulty: 'Hard')
  Game.create(category: 'Animals', difficulty: 'Easy')
  Game.create(category: 'Animals', difficulty: 'Medium')
  Game.create(category: 'Animals', difficulty: 'Hard')
  Game.create(category: 'Music', difficulty: 'Easy')
  Game.create(category: 'Music', difficulty: 'Medium')
  Game.create(category: 'Music', difficulty: 'Hard')
  Game.create(category: 'Movies', difficulty: 'Easy')
  Game.create(category: 'Movies', difficulty: 'Medium')
  Game.create(category: 'Movies', difficulty: 'Hard')
  Game.create(category: 'TV Shows', difficulty: 'Easy')
  Game.create(category: 'TV Shows', difficulty: 'Medium')
  Game.create(category: 'TV Shows', difficulty: 'Hard')


#Scores
  Score.create(game_id: 1, user_id: 1, score: 100)
  Score.create(game_id: 1, user_id: 2, score: 100)
  Score.create(game_id: 1, user_id: 3, score: 100)
  Score.create(game_id: 1, user_id: 4, score: 100)
  Score.create(game_id: 1, user_id: 5, score: 100)
  Score.create(game_id: 1, user_id: 6, score: 100)
  Score.create(game_id: 1, user_id: 7, score: 100)

  Score.create(game_id: 2, user_id: 1, score: 100)
  Score.create(game_id: 2, user_id: 2, score: 100)
  Score.create(game_id: 2, user_id: 3, score: 100)
  Score.create(game_id: 2, user_id: 4, score: 100)
  Score.create(game_id: 2, user_id: 5, score: 100)
  Score.create(game_id: 2, user_id: 6, score: 100)

  Score.create(game_id: 3, user_id: 1, score: 100)
  Score.create(game_id: 3, user_id: 4, score: 100)
  Score.create(game_id: 3, user_id: 5, score: 100)
  Score.create(game_id: 3, user_id: 6, score: 100)

  Score.create(game_id: 4, user_id: 1, score: 100)
  Score.create(game_id: 4, user_id: 2, score: 100)
  Score.create(game_id: 4, user_id: 3, score: 100)
  Score.create(game_id: 4, user_id: 4, score: 100)

  Score.create(game_id: 5, user_id: 1, score: 100)
  Score.create(game_id: 5, user_id: 3, score: 100)
  Score.create(game_id: 5, user_id: 5, score: 100)

  Score.create(game_id: 6, user_id: 5, score: 100)
  Score.create(game_id: 6, user_id: 6, score: 100)
  Score.create(game_id: 6, user_id: 7, score: 100)

  Score.create(game_id: 7, user_id: 1, score: 100)
  Score.create(game_id: 7, user_id: 2, score: 100)
  Score.create(game_id: 7, user_id: 3, score: 100)

  Score.create(game_id: 8, user_id: 5, score: 100)
  Score.create(game_id: 8, user_id: 6, score: 100)
  Score.create(game_id: 8, user_id: 7, score: 100)

  Score.create(game_id: 9, user_id: 8, score: 100)
  Score.create(game_id: 9, user_id: 9, score: 100)
  Score.create(game_id: 9, user_id: 1, score: 100)

  Score.create(game_id: 10, user_id: 2, score: 100)
  Score.create(game_id: 10, user_id: 3, score: 100)
  Score.create(game_id: 10, user_id: 4, score: 100)

  Score.create(game_id: 11, user_id: 5, score: 100)
  Score.create(game_id: 11, user_id: 6, score: 100)
  Score.create(game_id: 11, user_id: 7, score: 100)

  Score.create(game_id: 12, user_id: 8, score: 100)
  Score.create(game_id: 12, user_id: 9, score: 100)
  Score.create(game_id: 12, user_id: 10, score: 100)

  Score.create(game_id: 13, user_id: 1, score: 100)
  Score.create(game_id: 13, user_id: 2, score: 100)
  Score.create(game_id: 13, user_id: 3, score: 100)

  Score.create(game_id: 14, user_id: 4, score: 100)
  Score.create(game_id: 14, user_id: 5, score: 100)
  Score.create(game_id: 14, user_id: 6, score: 100)

  Score.create(game_id: 15, user_id: 7, score: 100)
  Score.create(game_id: 15, user_id: 8, score: 100)
  Score.create(game_id: 15, user_id: 9, score: 100)

  Score.create(game_id: 16, user_id: 1, score: 100)
  Score.create(game_id: 16, user_id: 2, score: 100)
  Score.create(game_id: 16, user_id: 3, score: 100)

  Score.create(game_id: 17, user_id: 4, score: 100)
  Score.create(game_id: 17, user_id: 5, score: 100)
  Score.create(game_id: 17, user_id: 6, score: 100)

  Score.create(game_id: 18, user_id: 7, score: 100)
  Score.create(game_id: 18, user_id: 8, score: 100)
  Score.create(game_id: 18, user_id: 9, score: 100)




  #Sports-Easy Questions
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'In which golf tournament is a green jacket awarded to the winner?', answers: ['The Masters', 'US Open', 'US PGA', 'British Open'], correct_answer: 'The Masters', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'What nickname was shared by sports stars Raghib Ismail, Maurice Richard, Roger Clemens, and Owen Hart?', answers: ['Rocket', 'Missile', 'Torpedo', 'Grenade'], correct_answer: 'Rocket', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'In which sport was Nolan Ryan famous?', answers: ['Baseball', 'Cricket', 'Tennis', 'Bowling'], correct_answer: 'Baseball', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Which professional golfer won the United States Amateur Championship in 1954?', answers: ['Arnold Palmer', 'Tiger Woods', 'Greg Norman', 'Michael Chang'], correct_answer: 'Arnold Palmer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'In a sanctioned soccer match, who normally signals that a player is offside?', answers: ['Assistant referee', 'Goalkeeper', 'Crowd', 'Manager'], correct_answer: 'Assistant referee', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'The names Bjarne Riis, Jan Ullrich, Francois Faber, Stephen Roche, Lance Armstrong, and Philippe Thys are associated with which sporting event?', answers: ['Tour de France', 'Olympic Weightlifting', 'Austrian Alps skiing', 'FIFA Cup'], correct_answer: 'Tour de France', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Which NFL team play their home games in Tampa Bay?', answers: ['Buccaneers', 'Texans', 'Patriots', 'Packers'], correct_answer: 'Buccaneers', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'All these sports use the word "pitch". However, only in one of them it is used as a verb. Which one?', answers: ['Baseball', 'Soccer', 'Rugby', 'Climbing'], correct_answer: 'Baseball', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'With which sport would you associate the terms "blue line", "face-off", "icing", and "Stanley Cup"?', answers: ['Ice hockey', 'Curling', 'Yachting', 'Lacrosse'], correct_answer: 'Ice hockey', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Their home stadium was renamed in 1972 from Carolina Stadium to ____________ .', answers: ['Williams Brice Stadium', 'Gamecock Stadium', 'Death Valley', 'Palmetto Field'], correct_answer: 'Williams Brice Stadium', game_id: 1)

  #Sports-Medium Questions
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: "Who was the first British driver to win what is considered motor racing's Triple Crown?", answers: ['Graham Hill', 'Tom Jones', 'Bruce Kessler,', 'Thomas Monarch'], correct_answer: 'Graham Hill', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'In which sport did Donald Bradman make his name famous?', answers: ['Cricket', 'National Football League', 'Swimming', 'Rugby Union'], correct_answer: 'Cricket', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'In what sport would you use an épée?', answers: ['Fencing', 'Curling', 'Polo', 'Swimming'], correct_answer: 'Fencing', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: "Of the 19 gold medals awarded for the Olympic men's ice hockey in the 20th century, 13 of them went to two countries. Which two?", answers: ['Canada and Soviet Union', 'Great Britain and Switzerland', 'United States and Japan', 'Italy and Finland'], correct_answer: 'Canada and Soviet Union', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'What does the Olympic motto "Citius, Altius, Fortius" mean?', answers: ['Faster, Higher, Stronger', 'Come, See, Conquer', 'Run, Swim, Win', 'Outwit, Outplay, Outlast'], correct_answer: 'Faster, Higher, Stronger', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'The 2008 Indianapolis Colts franchise joined the NFL in 1953 under which name?', answers: ['Baltimore Colts', 'Cleveland Rams', 'Chicago Colts', 'Indianapolis Spartans'], correct_answer: 'Baltimore Colts', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'The Miami Dolphins had the first undefeated season in NFL history. In 1985, which undefeated team did they beat, to make sure their legacy remained?', answers: ['Chicago Bears', 'San Francisco 49ers', 'New England Patriots', 'New York Giants'], correct_answer: 'Chicago Bears', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Wide receivers Lance Alworth and Charlie Joiner, defensive end Fred Dean, offensive lineman Ron Mix and tight end Kellen Winslow are all NFL Hall of Fame players who played for which franchise?', answers: ['San Diego Chargers', 'Green Bay Packers', 'Miami Dolphins', 'Cleveland Browns'], correct_answer: 'San Diego Chargers', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Which Gamecock won the Heisman Trophy in 1980?', answers: ['George Rogers', 'Charles White', 'Herschel Walker', 'Mike Rozier'], correct_answer: 'George Rogers', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Which entrance song that the Gamecocks have used has been named by "Sporting News" as the "Best Entrance in College Football"?', answers: ['2001-Space Odyssey', "Hell's Bells", 'We Are The Champions', 'Gamecock Fight Song'], correct_answer: '2001-Space Odyssey', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'The word "Capoeira" comes from which word from the Tupi Indian language?', answers: ['Copo era', 'Ka puera', 'Cabuaira', 'Kapoira'], correct_answer: 'Ka puera', game_id: 2)

  #Sports-Hard Questions
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Which wild animal is the symbol of the South African Rugby Union team?', answers: ['Springbok', 'Cheetah', 'Lion', 'Protea'], correct_answer: 'Springbok', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'How many gold medals did the USA win at the 1980 Moscow Olympic Games?', answers: ['0', '21', '62', '46'], correct_answer: '0', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'What two gymnastic events are done in competition by both men and women?', answers: ['Vault and Floor', 'Still Rings and Vault', 'High Bar and Floor', 'Balance Beam and Pommel Horse'], correct_answer: 'Vault and Floor', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Which year saw the Cincinnati Bengals become part of the NFL?', answers: ['1968', '1927', '1980', '1949'], correct_answer: '1968', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Which Illinois town did the Chicago Bears originally call home?', answers: ['Decatur', 'Champaign', 'Lake Forest', 'Rockford'], correct_answer: 'Decatur', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Who invented Capoeira?', answers: ['Brazilian dancers', 'African slaves in Brazil', 'Gangs', 'Peasants'], correct_answer: 'African slaves in Brazil', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Which number is the ball which is purely yellow?', answers: ['9', '8', '1', '4'], correct_answer: '1', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'It was just after the 1933 championship game that Willie Mosconi was offered a job in the Better Billiards Program. Which company, the leading manufacturer of billiard tables, hired him at six hundred dollars a month?', answers: ['Jacoby', 'Brunswick-Balke-Collender', 'Tonkin', 'Baldwin'], correct_answer: 'Brunswick-Balke-Collender', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'A standard pool table can weigh ________.', answers: ['Over 500 pounds', '300 pounds', '350 pounds', '200 pounds'], correct_answer: 'Over 500 pounds', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'The Italian rider Tarquinio Provini has four Isle of Man TT wins to his name. With which team did he achieve the most of his wins?', answers: ['Kreidler', 'Mondial', 'MV Agusta', 'Benilli'], correct_answer: 'MV Agusta', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'On which date was Valentino Rossi born?', answers: ['February 19, 1981', 'February 7, 1982', 'February 1, 1977', 'February 16, 1979'], correct_answer: 'February 16, 1979', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'In which U.S. state is the Ironman championship usually held in?', answers: ['California', 'Hawaii', 'Florida', 'Maine'], correct_answer: 'Hawaii', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'The triathlon is thought to originate from an event called "Les trois sports" which took place in the 1920s. In which country did this happen?', answers: ['Germany', 'England', 'France', 'USA'], correct_answer: 'France', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Triathlon was first included as an event in the Olympic Games in a year that started much like any other, despite apocalyptic predictions that a computer bug would cause havoc worldwide. Which year was this?', answers: ['1904', '2016', '2000', '1968'], correct_answer: '2000', game_id: 3)

  #Pop Culture-Easy Questions
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Which comedian, and star of the drama "House", rowed for the defeated Cambridge crew in the 1980 University Boat Race?', answers: ['Peter Jacobsen', 'Hugh Laurie', 'Robert Sean Leonard', 'Matthew Holness'], correct_answer: 'Hugh Laurie', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Which "Greys Anatomy" actress played the lead role in "Knocked Up" and "27 Dresses"?', answers: ['Katherine Heigl', 'Sandra Oh', 'Chandra Wilson', 'Chyler Leigh'], correct_answer: 'Katherine Heigl', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'This former "Original Gangsta" rap artist now stars on the NBC crime drama "Law and Order: SVU". Can you select the correct answer?', answers: ['Ice-T', 'Richard Belzer', 'Ice Cube', 'Coolio'], correct_answer: 'Ice-T', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'What Saturday Night Live regular was murdered by his wife who subsequently killed herself?', answers: ['Chris Farley', 'John Belushi', 'Phil Hartman', 'Norm Macdonald'], correct_answer: 'Phil Hartman', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'What is the given name of the wrestler/actor known as "The Rock"?', answers: ['Mickey Rourke', 'Dwayne Johnson', 'John Cena', 'Terry Bollea'], correct_answer: 'Dwayne Johnson', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Which celebrity was pulled over for drunk driving in 2006 and proceeded to make anti-Semitic remarks to the arresting officer?', answers: ['George Clooney', 'Al Pacino', 'Brad Pitt', 'Mel Gibson'], correct_answer: 'Mel Gibson', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Which former heavyweight boxing champion is known for his grilling machine?', answers: ['Joe Frazier', 'Muhammad Ali', 'Mike Tyson', 'George Foreman'], correct_answer: 'George Foreman', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'I was born in San Diego, California and was the first skateboarder to land the 900. Who am I?', answers: ['Eric Koston', 'Mike Hastie', 'Tony Hawk', 'Rodney Mullen'], correct_answer: 'Tony Hawk', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'What did Michael Jordan major in at the University of North Carolina?', answers: ['mathematics', 'geography', 'drama', 'history'], correct_answer: 'geography', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'In 1954 former Yankee center fielder Joe DiMaggio married which movie star?', answers: ['Marilyn Monroe', 'Audrey Hepburn', 'Maureen Connelly', 'Vivien Leigh'], correct_answer: 'Marilyn Monroe', game_id: 4)


  #Pop Culture-Medium Questions
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Which famous pop star sang at the funeral of Diana, Princess of Wales?', answers: ['Elvis Presley', 'Elton John', 'Madonna', 'Michael Jackson'], correct_answer: 'Elton John', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Who is Ralph Lifshitz also known as?', answers: ['Ralph Malph', 'Ralph Lauren', 'Roy Rogers', 'Ralph Wiggum'], correct_answer: 'Ralph Lauren', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'What fruit appears on the first screen in the original "Pac-Man" arcade game?', answers: ['Answer', 'Answer', 'Cherry', 'Answer'], correct_answer: 'Cherry', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'At the climax of Marvel Comics "Civil War" comic book storyline, what long time hero was shot and killed?', answers: ['Spider-Man', 'Daredevil', 'Captain America', 'Iron Man'], correct_answer: 'Captain America', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'What symbol is used for the category "live theatre" on the Hollywood Walk of Fame?', answers: ['Twin masks', 'Curtain', 'Stage', 'Hand with skull'], correct_answer: 'Twin masks', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Around the world, which color of light is used to indicate that a radio/TV studio, microphone or camera is "on air"?', answers: ['Green', 'Blue', 'White', 'Red'], correct_answer: 'Red', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'What popular online gaming site shares its name with a long-running comic strip set in the Okefenokee swamp?', answers: ['Bingo', 'Pogo', 'Checkers', 'Poker'], correct_answer: 'Pogo', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'To which type of leisure activity does the term "cruciverbalism" refer?', answers: ['quiz playing', 'creative writing', 'crosswords', 'stamp collecting'], correct_answer: 'crosswords', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'What Egyptian-themed Las Vegas casino features a bright light at its peak that is claimed to be able to be seen from space?', answers: ['MGM Grand', 'Bellagio', 'Luxor', 'Cleopatra'], correct_answer: 'Luxor', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'On what part of your body would you wear "mules"?', answers: ['Feet', 'Head', 'Hands', 'Armpits'], correct_answer: 'Feet', game_id: 5)

  #Pop Culture-Hard Questions
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'In toys, TV and movies, what are Autobots and Decepticons?', answers: ['Dreamgirls', 'X-men', 'Transformers', 'Muppets'], correct_answer: 'Transformers', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'In a standard deck of 52 cards which card is known as the "Death Card"?', answers: ['Ace of Spades', 'Two of Hearts', 'Three of Clubs', 'Seven of Diamonds'], correct_answer: 'Ace of Spades', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'What are, "Chanel No. 5", "CK One" and "Clive Christian No. 1"?', answers: ['Magazines', 'Perfumes', 'Comics', 'Radio Stations'], correct_answer: 'Perfumes', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'When an individual has his/her hair braided and then false hair sewn onto the braids, what is this called?', answers: ['Microbraids', 'A Wig', 'A Toupe', 'A Weave'], correct_answer: 'A Weave', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'This red-dressed plumber is one of the most famous video-gaming heroes ever. Can you name him?', answers: ['Luigi', 'Mario', 'Link', 'Sonic'], correct_answer: 'Mario', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'What British fashion model is known for her stunning photos and violent temper tantrums that even involve throwing a cell phone at someones head?', answers: ['Helena Christensen', 'Maggie Riser', 'Naomi Campbell', 'Kate Moss'], correct_answer: 'Naomi Campbell', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'What colour is Jim Davis favourite comic strip cat "Garfield"?', answers: ['Purple and Green', 'Orange and Black', 'Black and White', 'Blue and Yellow'], correct_answer: 'Orange and Black', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'What is the name of the first neighbourhood in the PC game "The Sims 2"?', answers: ['Pleasantview', 'Veronaville', 'Sims2Town', 'London'], correct_answer: 'Pleasantview', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'The Siegfried and Roy Show in Las Vegas ended when Roy was injured by Montecore, one of their trained stage animals. What animal is Montecore?', answers: ['White Tiger', 'White Panther', 'White Lion', 'Jaguar'], correct_answer: 'White Tiger', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Donalds sister Thelma, also known as "Della", was the mother of which trouble making ducklings?', answers: ['Billy, Benny and Brucie', 'Davey, Dickie and Danny', 'Huey, Dewey and Louie', 'Hughie, Dewey and Louis'], correct_answer: 'Huey, Dewey and Louie', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Which of these following Disney heroines spent virtually her entire movie with her shoes on? (i.e was not barefoot for any susbtantial amount of time)', answers: ['Cinderella', 'Esmeralda', 'Sleeping Beauty', 'Pocahontas'], correct_answer: 'Cinderella', game_id: 6)


  #Animals-Easy Questions
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'What large mammal that mostly died out during the Pleistocene is a close relative of modern-day pachyderms?', answers: ['Sabre-toothed Tiger', 'Woolly Mammoth', 'Pterodactyl', 'Megalosaur'], correct_answer: 'Woolly Mammoth', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'The Iditarod is a dog sled race held in which US state?', answers: ['Wisconsin', 'Washington', 'Alaska', 'Montana'], correct_answer: 'Alaska', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'What kind of animal is a dik-dik?', answers: ['Tortoise', 'Bird', 'Bear', 'Antelope'], correct_answer: 'Antelope', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Animals: Is the Tasmanian Devil living, extinct, mythological or a folk tale?', answers: ['Folk tale', 'Living', 'Extinct', 'Mythological'], correct_answer: 'Living', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'What breed of dog is named for a set of islands off the coast of Scotland?', answers: ['Labrador Retriever', 'Shetland Sheepdog', 'German Shepherd', 'Irish Wolfhound'], correct_answer: 'Shetland Sheepdog', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'I am the worlds largest living lizard and I live in the tropical area of Indonesia. What am I called?', answers: ['Gila Monster', 'Godzilla Lizard', 'Pacific Gecko', 'Komodo Dragon'], correct_answer: 'Komodo Dragon', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Which bird is, incorrectly, said to hide its head in the sand when in danger?', answers: ['eagle', 'vulture', 'ostrich', 'peacock'], correct_answer: 'ostrich', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'What country did the Chihuahua originate in?', answers: ['Mexico', 'Spain', 'Ecuador', 'Germany'], correct_answer: 'Mexico', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'The eggs of an American robin are generally what color?', answers: ['gray', 'brown', 'blue', 'white'], correct_answer: 'blue', game_id: 7)
  Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'The sea parrot is usually known by another name. What is it?', answers: ['Gannet', 'Cormorant', 'Penguin', 'Puffin'], correct_answer: 'Puffin', game_id: 7)

  #Animals-Medium Questions
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'I am a bird native to Australia and New Guinea, famous for my loud laughing call. I am a member of the kingfisher family, what am I?', answers: ['Kea', 'Kookaburra', 'Kakadu', 'Kestrel'], correct_answer: 'Kookaburra', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Mallard, tufted and Mandarin are all varieties of which species?', answers: ['Bandicoot', 'Ant', 'Squirrel', 'Duck'], correct_answer: 'Duck', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'The phrase "boneless, brainless and bloodless" is often used to refer to which type of creature?', answers: ['frogs', 'jellyfish', 'snakes', 'starfish'], correct_answer: 'jellyfish', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Which mammals belong to an order that gets its name from the Latin verb "to gnaw"?', answers: ['bats', 'primates', 'elephants', 'rodents'], correct_answer: 'rodents', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'There are several kinds of mammals that can propel themselves through the air effectively but there is only one that can fly. Which is it?', answers: ['Monkeys', 'Possum', 'Bats', 'Flying squirrels'], correct_answer: 'Bats', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Cormorants in Japan have been domesticated to assist with which industry?', answers: ['Rice production', 'Fishing', 'Car Manufacture', 'Transport'], correct_answer: 'Fishing', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Which birds nest is known as an eyrie?', answers: ['Eagle', 'Ostrich', 'Puffins', 'Penguin'], correct_answer: 'Eagle', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'This whale has a long unicorn-like tusk extending from its head. Can you name the whale?', answers: ['Beluga', 'Sei Whale', 'Orca', 'Narwhal'], correct_answer: 'Narwhal', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Which adult fish, found on ocean floors, has both eyes on one side of its head?', answers: ['Blue whale', 'Flounder', 'Swordfish', 'Tuna'], correct_answer: 'Flounder', game_id: 8)
  Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Many horses sport a reddish-brown coat, mane, and tail. What is the name of this coat colour?', answers: ['tobiano', 'chestnut', 'grey', 'bay'], correct_answer: 'chestnut', game_id: 8)


  #Animals-Hard Questions
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Which breed of cat is famous for not having a tail?', answers: ['Manx', 'Persian', 'Siamese', 'Bengalese'], correct_answer: 'Manx', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'What type of creatures would be of interest to an apiarist?', answers: ['Bees', 'Apes', 'Ants', 'Birds'], correct_answer: 'Bees', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Because of the requirements of pumping blood to its brain, which animal has the highest blood pressure of any living animal?', answers: ['Panther', 'Giraffe', 'Ostrich', 'Polar Bear'], correct_answer: 'Giraffe', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Which species of rattlesnake in the western United States was named for the geometric pattern on its skin?', answers: ['Mojave Rattlesnake', 'Diamondback Rattlesnake', 'Sidewinder Rattlesnake', 'Speckled Rattlesnake'], correct_answer: 'Diamondback Rattlesnake', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Bucephalus. Clever Hans. Comanche. These are three of the most famous animals in history. What kind of animal were they?', answers: ['Three-toed Sloths', 'Cats', 'Horses', 'Dogs'], correct_answer: 'Horses', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Which animal has species called howler, spider, and woolly?', answers: ['weasel', 'wild dog', 'squirrel', 'monkey'], correct_answer: 'monkey', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'What are known as "ships of the desert"?', answers: ['Leopards', 'Yaks', 'Elephants', 'Camels'], correct_answer: 'Camels', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Newts, salamanders and frogs are all types of?', answers: ['Amphipods', 'Amphibians', 'Ambidextrous', 'Arthropods'], correct_answer: 'Amphibians', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'What is an orca also known as?', answers: ['Porpoise', 'Narwhal', 'Killer whale', 'Bottlenose dolphin'], correct_answer: 'Killer whale', game_id: 9)
  Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Which name for a common farm animal can also be used to describe a female walrus?', answers: ['Hen', 'Sow', 'Mare', 'Cow'], correct_answer: 'Cow', game_id: 9)


  #Music-Easy Questions
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Which member of "The Who" rock band died in 1978?', answers: ['Ronnie Van Zant', 'Keith Moon', 'Brian Jones', 'Randy Rhoads'], correct_answer: 'Keith Moon', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Which of Shakespeares plays is Taylor Swifts song "Love Story" about?', answers: ['Romeo and Juliet', 'Hamlet', 'A Midsummer Nights Dream', 'Macbeth'], correct_answer: 'Romeo and Juliet', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Who sings the song "The Climb", from the film "Hannah Montana: The Movie"?', answers: ['Vanessa Hudgens', 'Demi Lovato', 'Emily Osment', 'Miley Cyrus'], correct_answer: 'Miley Cyrus', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'The Bee Gees had a younger brother who occasionally toured with them. What was his name?', answers: ['Andy Gibb', 'John Gibb', 'Leon Gibb', 'Adam Gibb'], correct_answer: 'Andy Gibb', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'What bands hit songs include "You Give Love a Bad Name," and "Wanted Dead or Alive"?', answers: ['Soundgarden', 'Finger Eleven', 'Bon Jovi', 'Ratt'], correct_answer: 'Bon Jovi', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'What male singer that recorded a cover of "Putting on the Ritz" in 1982 shares the same name as a food dish?', answers: ['Taco', 'Burrito', 'Lasagna', 'Omelette'], correct_answer: 'Taco', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Which major recording artist had the nickname of "the man in black"?', answers: ['Kris Kristofferson', 'Johnny Cash', 'Waylon Jennings', 'Kenny Rogers'], correct_answer: 'Johnny Cash', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'How many strings are there on a cello?', answers: ['4', '6', '2', '8'], correct_answer: '4', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Concert pianist Paul Wittgenstein lacked which rather important body part?', answers: ['Both kidneys', 'Right leg', 'Right hand', 'Left eye'], correct_answer: 'Right hand', game_id: 10)
  Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Which rock band made it into the Rock and Roll Hall of Fame despite having only one U.S. top ten hit?', answers: ['The Beatles', 'The Rolling Stones', 'The Bee Gees', 'The Grateful Dead'], correct_answer: 'The Grateful Dead', game_id: 10)

  #Music-Medium Questions
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'In the 1980s, which British group had hits with "Wake Me Up Before You Go Go" and "Last Christmas"?', answers: ['Spandau Ballet', 'Wham!', 'Duran Duran', 'Culture Club'], correct_answer: 'Wham!', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'They say "Every Picture Tells a Story". Which rock star has many stories of him kicking soccer balls to the audience during his concerts?', answers: ['Simon LeBon', 'Rod Stewart', 'Johnny Rotten', 'Adam Ant'], correct_answer: 'Rod Stewart', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
  Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)


  #Music-Hard Questions
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
  Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)


  #Movies-Easy Questions
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
  Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)


  #Movies-Medium Questions
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
  Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)


  #Movies-Hard Questions
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
  Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)

  #TV Shows-Easy Questions
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
  Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)

  #TV Shows-Medium Questions
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
  Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)

  #TV Shows-Hard Questions
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
  Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)


puts 'SEEDING FINISHED :)'