
#' ---
#' title : "Data Science for Good: CareerVillage.org -- Match career advice questions with professionals in the field (Data Exploration)"
#' author : outcastgeek
#' ---

#' Report last generated
using Dates; print(Dates.today())

#' load the required libraries
using CSV, DataFrames

#' Load and Describe Answers
answers = CSV.read("data/answers.csv")
describe(answers)

#' Load and Describe Comments
comments = CSV.read("data/comments.csv")
describe(comments)

#' Load and Describe Emails
emails = CSV.read("data/emails.csv")
describe(emails)

#' Load and Describe Group Memberships
group_memberships = CSV.read("data/group_memberships.csv")
describe(group_memberships)

#' Load and Describe Groups
groups = CSV.read("data/groups.csv")
describe(groups)

#' Load and Describe Matches
matches = CSV.read("data/matches.csv")
describe(matches)

#' Load and Describe Professionals
professionals = CSV.read("data/professionals.csv")
describe(professionals)

#' Load and Describe Questions
questions = CSV.read("data/questions.csv")
describe(questions)

#' Load and Describe School Memberships
school_memberships = CSV.read("data/school_memberships.csv")
describe(school_memberships)

#' Load and Describe Students
students = CSV.read("data/students.csv")
describe(students)

#' Load and Describe Tag Questions
tag_questions = CSV.read("data/tag_questions.csv")
describe(tag_questions)

#' Load and Describe Tag Users
tag_users = CSV.read("data/tag_users.csv")
describe(tag_users)

#' Load and Describe Tags
tags = CSV.read("data/tags.csv")
describe(tags)
