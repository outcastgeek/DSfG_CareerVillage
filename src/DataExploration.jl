
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
#'columns
names(answers)
#' head
first(answers, 6)
#'description
describe(answers)

#' Load and Describe Comments
comments = CSV.read("data/comments.csv")
#'columns
names(comments)
#'head
first(comments, 6)
#'description
describe(comments)

#' Load and Describe Emails
emails = CSV.read("data/emails.csv")
#'columns
names(emails)
#'head
first(emails, 6)
#'description
describe(emails)

#' Load and Describe Group Memberships
group_memberships = CSV.read("data/group_memberships.csv")
#'columns
names(group_memberships)
#'head
first(group_memberships, 6)
#'description
describe(group_memberships)

#' Load and Describe Groups
groups = CSV.read("data/groups.csv")
#'columns
names(groups)
#'head
first(groups, 6)
#'description
describe(groups)

#' Load and Describe Matches
matches = CSV.read("data/matches.csv")
#'columns
names(matches)
#'head
first(matches, 6)
#'description
describe(matches)

#' Load and Describe Professionals
professionals = CSV.read("data/professionals.csv")
#'columns
names(professionals)
#'head
first(professionals, 6)
#'description
describe(professionals)

#' Load and Describe Questions
questions = CSV.read("data/questions.csv")
#'columns
names(questions)
#'head
first(questions, 6)
#'description
describe(questions)

#' Load and Describe School Memberships
school_memberships = CSV.read("data/school_memberships.csv")
#'columns
names(school_memberships)
#'head
first(school_memberships, 6)
#'description
describe(school_memberships)

#' Load and Describe Students
students = CSV.read("data/students.csv")
#'columns
names(students)
#'head
first(students, 6)
#'description
describe(students)

#' Load and Describe Tag Questions
tag_questions = CSV.read("data/tag_questions.csv")
#'columns
names(tag_questions)
#'head
first(tag_questions, 6)
#'description
describe(tag_questions)

#' Load and Describe Tag Users
tag_users = CSV.read("data/tag_users.csv")
#'columns
names(tag_users)
#'head
first(tag_users, 6)
#'description
describe(tag_users)

#' Load and Describe Tags
tags = CSV.read("data/tags.csv")
#'columns
names(tags)
#'head
first(tags, 6)
#'description
describe(tags)
