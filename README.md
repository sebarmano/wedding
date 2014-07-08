# Plan W

## Introduction

Plan W is a wedding planner application built in Ruby on Rails. It is a simple planner that can be used during the wedding organization and as a hub for all the pictures of the wedding after it.

## How to run de app
The app lives in `http://pacific-waters-7452.herokuapp.com/` but it can be also run by cloning this Github repository and entering `db:migrate` and then `rails server`. Then, in the browser you can see the app in `http://localhost:3000`.

## About the code
The app has models for Users, that can be:

#### The couple
Each one of them has access to different parts of the app. The couple can access to almost any information about their wedding (except for groups created for other people unless they are invited to them). The couple invite users to their wedding into the app, add vendors (that have to be registered in the app previously) and create events.

#### Guests
Have access to events on the wedding, and can create new groups with more events.

#### Vendors
Can be "added" to any wedding, and can only see their business with the couple, via private chats in the app.

The app also gives the possibility to the couple or guests of adding pictures, that can be tagged.
