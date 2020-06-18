User.create!([
  {email: "test@test.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil},
  {email: "neetmangat@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil}
])

Course.create!([
  {title: "Finance 101", description: "Learn about finance, investing, and retire early.", cost: "99.0", user_id: 1},
  {title: "Introduction to Options", description: "Options trading is a powerful way to limit risk while amplifying rewards. This course teaches you the basics of options terminology and explores various strategies used by professionals. No prior experience is needed.", cost: "149.0", user_id: 1}
  {title: "Code a Trading Bot", description: "Learn how to code bots that will trade stocks, crypto, and forex for you based on strategies you come up with!", cost: "149.0", user_id: 2},
])

Section.create!([
  {title: "Week 1", course_id: 1},
  {title: "Week 2", course_id: 1},
  {title: "Beginner", course_id: 2},
  {title: "Intermediate", course_id: 2},
  {title: "Expert", course_id: 2}
])

Lesson.create!([
  {title: "Why Finance Matters", subtitle: "Money makes the world go round.", section_id: 1},
  {title: "Saving or Investing?", subtitle: "Explore the power of capitalism.", section_id: 2},
  {title: "Basic Terminology", subtitle: "Calls, Puts, Writing, Spreads", section_id: 3},
  {title: "Risk vs. Reward", subtitle: "How to minimize risk & maximize reward.", section_id: 3},
  {title: "Spreads", subtitle: "Indecisive? No problem.", section_id: 4},
  {title: "Tested Strategies", subtitle: "Try Before You Buy", section_id: 5}
])