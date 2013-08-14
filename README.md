Try `uname -a` to get your system information.

If `Darwin` kernel -> you are using `MAC OS`. Then do
  
    rm -f ~/.bash_profile # Remove your .bash_profile, or you must backup it yourself.
    ln -sfv ~/.bash/bash_profile ~/.bash_profile
    . ~/.bash_profile
  
If `Linux` kernel -> you are using `Linux/Ubuntu`. Then do

    rm -f ~/.bashrc
    ln -sfv ~/.bash/bash_profile ~/.bashrc
    . ~/.bashrc
    
Else, please rewrite your `.bash*` file yourself, depend on your kernel

Enjoy!

    # TODO
    # Using Rakefile to make sym link automatically
    
