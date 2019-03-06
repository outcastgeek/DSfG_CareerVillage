
#' ---
#' title : "Data Science for Good: CareerVillage.org -- Match career advice questions with professionals in the field (Data Exploration)"
#' author : outcastgeek
#' ---

#' Report last generated
using Dates; display(Dates.today())

#' load the required libraries
using CSV, DataFrames

function explore_data(csv)
    # Load and Describe
    df = CSV.read(csv)
    # columns
    display(names(df))
    # description
    # describe(df)
    df
end

#' Answers
answers = explore_data("data/answers.csv")

#' Comments
comments = explore_data("data/comments.csv")

#' Emails
emails = explore_data("data/emails.csv")

#' Memberships
group_memberships = explore_data("data/group_memberships.csv")

#' Groups
groups = explore_data("data/groups.csv")

#' Matches
matches = explore_data("data/matches.csv")

#' Professionals
professionals = explore_data("data/professionals.csv")

#' Questions
questions = explore_data("data/questions.csv")

#' School Memberships
school_memberships = explore_data("data/school_memberships.csv")

#' Students
students = explore_data("data/students.csv")

#' Tag Questions
tag_questions = explore_data("data/tag_questions.csv")

#' Tag Users
tag_users = explore_data("data/tag_users.csv")

#' Tags
tags = explore_data("data/tags.csv")
