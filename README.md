[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/EKnEKj3Z)
# Ruby Koans

## Introduction

This assignment is part 5 of the Vault Scholars program. Since you've already learned the basics of programming with JavaScript, you'll revisit some similar concepts but with a different programming language. Learning a backend programming language like Ruby is crucial because it allows you to build server-side applications, handle data processing, and create robust web services that power the front-end experiences users interact with.

## About Ruby Koans

The Ruby Koans walk you along the path to enlightenment in order to learn Ruby.
The goal is to learn the Ruby language, syntax, structure, and some common
functions and libraries. We also teach you culture by basing the koans on tests.
Testing is not just something we pay lip service to, but something we
live.  Testing is essential in your quest to learn and do great things in Ruby.

## Getting Started

Before you begin solving the koans, watch the first 6 minutes of this video: [Ruby Koans Speed Run](https://www.youtube.com/watch?v=smRBup900Zc). This will give you all the details you need to understand how to solve the koans. If you get stuck, you can refer back to the video for hints.

## Development Environment

For this assignment, you will need a working Ruby development environment. To make this easy, we've provided a ready-to-use devcontainer configuration that you can use to spin up a GitHub Codespace. This assignment must be worked on directly in Codespaces.

## The Structure

The koans are broken out into areas by file, hashes are covered in `about_hashes.rb`,
modules are introduced in `about_modules.rb`, *etc*.  They are presented in
order in the `path_to_enlightenment.rb` file.

Each koan builds up your knowledge of Ruby and builds upon itself. It will stop at
the first place you need to correct.

Some koans simply need to have the correct answer substituted for an incorrect one.
Some, however, require you to supply your own answer.  If you see the method `__` (a
double underscore) listed, it is a hint to you to supply your own code in order to
make it work correctly.

## The Path To Elightenment

You can run the tests through `rake` or by calling the file itself (`rake` is the
recommended way to run them as we might build more functionality into this task).

*nix platforms, from the `ruby_koans` directory

```bash
[ruby_koans] $ rake                           # runs the default target :walk_the_path
[ruby_koans] $ ruby path_to_enlightenment.rb  # simply call the file directly
```

Windows is the same thing

```bash
c:\ruby_koans\rake                             # runs the default target :walk_the_path
c:\ruby_koans\ruby path_to_enlightenment.rb    # simply call the file directly
```

### Red, Green, Refactor

In test-driven development the mantra has always been *red, green, refactor*.
Write a failing test and run it (*red*), make the test pass (*green*),
then look at the code and consider if you can make it any better (*refactor*).

While walking the path to Ruby enlightenment you will need to run the koan and
see it fail (*red*), make the test pass (*green*), then take a moment
and reflect upon the test to see what it is teaching you and improve the code to
better communicate its intent (*refactor*).

The very first time you run the koans you will see the following output:

```bash
[ ruby_koans ] $ rake
(in /Users/person/dev/ruby_koans)
/usr/bin/ruby1.8 path_to_enlightenment.rb

AboutAsserts#test_assert_truth has damaged your karma.

The Master says:
You have not yet reached enlightenment.

The answers you seek...
<false> is not true.

Please meditate on the following code:
./about_asserts.rb:10:in `test_assert_truth'
path_to_enlightenment.rb:38:in `each_with_index'
path_to_enlightenment.rb:38

mountains are merely mountains
your path thus far [X_________________________________________________] 0/280 (0%)
```

You have come to your first stage. Notice it is telling you where to look for
the first solution:

    Please meditate on the following code:
    ./about_asserts.rb:10:in `test_assert_truth'
    path_to_enlightenment.rb:38:in `each_with_index'
    path_to_enlightenment.rb:38

Open the `about_asserts.rb` file and look at the first test:

```ruby
# We shall contemplate truth by testing reality, via asserts.
def test_assert_truth
  assert false                # This should be true
end
```

Change the `false` to `true` and re-run the test.  After you are
done, think about what you are learning.  In this case, ignore everything except
the method name (`test_assert_truth`) and the parts inside the method (everything
before the `end`).

In this case the goal is for you to see that if you pass a value to the `assert`
method, it will either ensure it is `true` and continue on, or fail if
the statement is `false`.

## Other stuff

Author         :: Jim Weirich <jim@neo.org>
Author         :: Joe O'Brien <joe@objo.com>
Issue Tracker  :: https://github.com/edgecase/ruby_koans/issues
Requires       :: Ruby 1.8.x or later and Rake (any recent version)

## License

![Creative Commons License](http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png)

RubyKoans is released under a Creative Commons,
Attribution-NonCommercial-ShareAlike, Version 3.0
(http://creativecommons.org/licenses/by-nc-sa/3.0/) License.
