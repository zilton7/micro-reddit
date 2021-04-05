![](https://img.shields.io/badge/Microverse-blueviolet)

# MICRO-REDDIT

We were asked to create Micro-Reddit project in order to learn about Active Record. We created User, Post and Comment models, with relationships to each other.

## Built With
- Ruby on Rails
- Active Record
- Ruby

## Getting Started

To get a local copy of the repository please run the following commands on your terminal: 

``` 
$ cd <folder> 
```

``` 
$ git clone https://github.com/zilton7/micro-reddit.git 
```
``` 
$ cd micro-reddit 
```

> Migrate the database
``` 
$ rails db:migrate 
```

``` 
$ rails console 
```

> Create 2 users, one as Post author, other as Commenter
``` 
$ user_1 = User.create(name: 'johndoe', email: 'john@doe.com', password: '123456') 
$ user_2 = User.create(name: 'johndoe2', email: 'john2@doe.com', password: '123456') 
```

> Create post
```
$ Post.create(title: 'Post Title', body: 'Whatever body here', user: user_1)
```

> Add comment to post
```
$ Comment.create(body: 'Nice post', user: user_2, post: post)
```




## AUTHOR

**Zil Norvilis**

- Github: [![](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/zilton7)
- Linkedin: [![](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/zil-norvilis/)
- Twitter: [![](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/devnor7)

**Jordy Garcia**

- Github: [![](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/garciajordy/)
- Linkedin: [![](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/jordygarcia/)
- Twitter: [![](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/JordyGarcia1994)

## Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/zilton7/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## License

- This project is [MIT](https://opensource.org/licenses/MIT) licensed.
- This project is [creativecommons](https://creativecommons.org/licenses/by-nc/4.0/) licensed.
