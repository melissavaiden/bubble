# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'SEEDING!'

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
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)
  Question.create(category: 'Sports', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 1)

  #Sports-Medium Questions
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)
  Question.create(category: 'Sports', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 2)

  #Sports-Hard Questions
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)
  Question.create(category: 'Sports', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 3)

  #Pop Culture-Easy Questions
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)
  Question.create(category: 'Pop Culture', difficulty: 'Easy', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 4)


  #Pop Culture-Medium Questions
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)
  Question.create(category: 'Pop Culture', difficulty: 'Medium', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 5)

  #Pop Culture-Hard Questions
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)
  Question.create(category: 'Pop Culture', difficulty: 'Hard', question_text: 'Test', answers: ['Answer', 'Answer', 'Answer', 'Answer'], correct_answer: 'Answer', game_id: 6)



puts 'SEEDING FINISHED :)'