## Installing Erlang

### Using an installer from Erlang Solutions

(https://www.erlang-solutions.com/downloads/download-erlang-otp) has downloads for
many platforms.

### Homebrew for Mac OS X

```bash
$ brew install erlang
```

### On Linux

* Ubuntu: `sudo apt-get install erlang`
* Fedora 17+ (only tried on 20) and Fedora Rawhide: `sudo apt-get install erlang`
* Arch Linux: `sudo pacman -Sy erlang` 

### Installing from Source

Get [Erlang 17](http://www.erlang.org/download.html) and follow the installation
instructions.


### Using kerl 

[kerl](https://github.com/spawngrid/kerl) can be used to manage several Erlang
versions.

This is a more flexible way of managing several Erlang versions, but it is also
slightly more involved, so probably not the first choice.

## Running tests

```bash
$ erl -noshell -eval "eunit:test(anagram_test, [verbose])"  -run init stop
```

This is equivalent to starting the Erlang shell and then run the command
`eunit:test(anagram_test, [verbose]).` 


## Recommended Learning Resources

Exercism provides exercises and feedback but can be difficult to jump into for those
learning Erlang for the first time. These resources can help you get started:

* [Learn You Some Erlang](http://learnyousomeerlang.com) by Freb Hébert. Covers
  everything from basic Erlang, over OTP to release creation.
* [Erlang Programming](http://shop.oreilly.com/product/9780596518189.do) by Francesco
  Cesarini and Simon Thompson. Focuses on basic Erlang without OTP. Very good for
  understanding the principles that OTP is built upon.
*
  [Designing for Scalability with Erlang/OTP](http://shop.oreilly.com/product/0636920024149.do)
  the sequel to Erlang Programming, where the focus is on how to use OTP to craft
  amazing systems. As of June 2014 still in "Early Release".
* [Erlang and OTP in Action](http://manning.com/logan/) by Martin Logan, Eric
  Merritt, and Richard Carlsson. Shows how to use OTP.
* [Programming Erlang](http://shop.oreilly.com/product/9781937785536.do) by Joe
  Armstrong. Joe is one of the fathers of Erlang and has a good focus on how to think
  in Erlang.
* [Erlang Documentation](http://www.erlang.org/doc.html)
* [Erlang-Questions Mailing List](http://erlang.org/pipermail/erlang-questions/) -
  very friendly and helpful community.
* [StackOverflow](http://stackoverflow.com/)
