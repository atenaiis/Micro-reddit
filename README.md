# README

We will be doing some data modeling and putting your active record knowledge to practice by building your own light weight Reddit back end.

## Built With

* Ruby 2.7.2
* Ruby on Rails 6.1.1
* Sqlite

## Setup

- To run it in your local machine you need to follow these steps.

## Clone

 - Clone repository repository with this command on terminal
 git clone https://github.com/atenaiis/Micro-reddit.git

## Run

 - Once you are in your local directory, open your console and run:

 - bundle install

 - bin/rake db:migrate

 - rails console

## You can use the general commands to create objects or get them.

- To create a User

User.create(name: "YourName")

- To create a Post

Post.create(title: "Your post", body: "Post content ", user_id: 1)

- To create a comment

Comment.create(body: "Comment ", user_id: 1, post_id: 1)

- Use the #find method to get a user, post or a comment by its id:

User.find(2)

- Get all the posts from a user using #posts or all the comments using #comments

user1 = User.find(1)

user1.posts

user1.comments



## Authors


👤 **Author1**

- Github: [@atenaiis](https://github.com/atenaiis)
- Twitter: [@spranomarian](https://twitter.com/SopranoMarian)
- Linkedin: [linkedin](https://www.linkedin.com/in/mariana-atenai-campos-garcia-a30791143/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc