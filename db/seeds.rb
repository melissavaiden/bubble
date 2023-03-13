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



  Score.create(game_id: 1, user_id: 1, score: 100)

  #Sports-Easy Questions
  # Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'In which golf tournament is a green jacket awarded to the winner?', answer1: 'The Masters', answer2: 'US Open', answer3: 'US PGA', answer4: 'British Open', correct_answer: 'The Masters', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'What nickname was shared by sports stars Raghib Ismail, Maurice Richard, Roger Clemens, and Owen Hart?', answers: ['Rocket', 'Missile', 'Torpedo', 'Grenade'], correct_answer: 'Rocket', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'In which sport was Nolan Ryan famous?', answers: ['Baseball', 'Cricket', 'Tennis', 'Bowling'], correct_answer: 'Baseball', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Which professional golfer won the United States Amateur Championship in 1954?', answers: ['Arnold Palmer', 'Tiger Woods', 'Greg Norman', 'Michael Chang'], correct_answer: 'Arnold Palmer', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'In a sanctioned soccer match, who normally signals that a player is offside?', answers: ['Assistant referee', 'Goalkeeper', 'Crowd', 'Manager'], correct_answer: 'Assistant referee', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'The names Bjarne Riis, Jan Ullrich, Francois Faber, Stephen Roche, Lance Armstrong, and Philippe Thys are associated with which sporting event?', answers: ['Tour de France', 'Olympic Weightlifting', 'Austrian Alps skiing', 'FIFA Cup'], correct_answer: 'Tour de France', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Which NFL team play their home games in Tampa Bay?', answers: ['Buccaneers', 'Texans', 'Patriots', 'Packers'], correct_answer: 'Buccaneers', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'All these sports use the word "pitch". However, only in one of them it is used as a verb. Which one?', answers: ['Baseball', 'Soccer', 'Rugby', 'Climbing'], correct_answer: 'Baseball', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'With which sport would you associate the terms "blue line", "face-off", "icing", and "Stanley Cup"?', answers: ['Ice hockey', 'Curling', 'Yachting', 'Lacrosse'], correct_answer: 'Ice hockey', game_id: 1)
#   Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)

#   #Sports-Medium Questions
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: "Who was the first British driver to win what is considered motor racing's Triple Crown?", answers: ['Graham Hill', 'Tom Jones', 'Bruce Kessler,', 'Thomas Monarch'], correct_answer: 'Graham Hill', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'In which sport did Donald Bradman make his name famous?', answers: ['Cricket', 'National Football League', 'Swimming', 'Rugby Union'], correct_answer: 'Cricket', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'In what sport would you use an épée?', answers: ['Fencing', 'Curling', 'Polo', 'Swimming'], correct_answer: 'Fencing', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: "Of the 19 gold medals awarded for the Olympic men's ice hockey in the 20th century, 13 of them went to two countries. Which two?", answers: ['Canada and Soviet Union', 'Great Britain and Switzerland', 'United States and Japan', 'Italy and Finland'], correct_answer: 'Canada and Soviet Union', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'What does the Olympic motto "Citius, Altius, Fortius" mean?', answers: ['Faster, Higher, Stronger', 'Come, See, Conquer', 'Run, Swim, Win', 'Outwit, Outplay, Outlast'], correct_answer: 'Faster, Higher, Stronger', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'The 2008 Indianapolis Colts franchise joined the NFL in 1953 under which name?', answers: ['Baltimore Colts', 'Cleveland Rams', 'Chicago Colts', 'Indianapolis Spartans'], correct_answer: 'Baltimore Colts', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'The Miami Dolphins had the first undefeated season in NFL history. In 1985, which undefeated team did they beat, to make sure their legacy remained?', answers: ['Chicago Bears', 'San Francisco 49ers', 'New England Patriots', 'New York Giants'], correct_answer: 'Chicago Bears', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Wide receivers Lance Alworth and Charlie Joiner, defensive end Fred Dean, offensive lineman Ron Mix and tight end Kellen Winslow are all NFL Hall of Fame players who played for which franchise?', answers: ['San Diego Chargers', 'Green Bay Packers', 'Miami Dolphins', 'Cleveland Browns'], correct_answer: 'San Diego Chargers', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
#   Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)

#   #Sports-Hard Questions
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Which wild animal is the symbol of the South African Rugby Union team?', answers: ['Springbok', 'Cheetah', 'Lion', 'Protea'], correct_answer: 'Springbok', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'How many gold medals did the USA win at the 1980 Moscow Olympic Games?', answers: ['0', '21', '62', '46'], correct_answer: '0', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'What two gymnastic events are done in competition by both men and women?', answers: ['Vault and Floor', 'Still Rings and Vault', 'High Bar and Floor', 'Balance Beam and Pommel Horse'], correct_answer: 'Vault and Floor', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Which year saw the Cincinnati Bengals become part of the NFL?', answers: ['1968', '1927', '1980', '1949'], correct_answer: '1968', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Which Illinois town did the Chicago Bears originally call home?', answers: ['Decatur', 'Champaign', 'Lake Forest', 'Rockford'], correct_answer: 'Decatur', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
#   Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)

#   #Pop Culture-Easy Questions
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
#   Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)


#   #Pop Culture-Medium Questions
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
#   Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)

#   #Pop Culture-Hard Questions
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
#   Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)


#   #Animals-Easy Questions
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)
#   Question.create(category: 'Animals', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 7)

#   #Animals-Medium Questions
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)
#   Question.create(category: 'Animals', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 8)


#   #Animals-Hard Questions
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)
#   Question.create(category: 'Animals', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 9)


#   #Music-Easy Questions
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)
#   Question.create(category: 'Music', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 10)

#   #Music-Medium Questions
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)
#   Question.create(category: 'Music', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 11)


#   #Music-Hard Questions
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)
#   Question.create(category: 'Music', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 12)


#   #Movies-Easy Questions
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)
#   Question.create(category: 'Movies', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 13)


#   #Movies-Medium Questions
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)
#   Question.create(category: 'Movies', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 14)


#   #Movies-Hard Questions
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)
#   Question.create(category: 'Movies', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 15)

#   #TV Shows-Easy Questions
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)
#   Question.create(category: 'TV Shows', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 16)

#   #TV Shows-Medium Questions
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)
#   Question.create(category: 'TV Shows', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 17)

#   #TV Shows-Hard Questions
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)
#   Question.create(category: 'TV Shows', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 18)


puts 'SEEDING FINISHED :)'