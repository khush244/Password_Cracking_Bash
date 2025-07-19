* Vim Defination :
        In Linux, Vim (or Vi Improved) is a highly configurable, powerful text editor. It's a popular choice, especially among programmers and system administrators, for creating and modifying text files within the    terminal. Vim is an enhanced version of the older vi editor, offering more features and customization options. 
* Basic Commands (in Command mode):
  Esc: Return to Command mode. 
  w: Save the file. 
  q: Quit Vim. 
  wq: Save and quit.
* Hydra Defination
         Hydra is a powerful tool used for brute-force password cracking across various network services like SSH, FTP, HTTP, and more. It's popular among penetration testers and ethical hackers for testing login securi*
  # hydra -l username -p password target service
  - Example:
  # hydra -l admin -p 123456 192.168.1.100 ssh
   Username list and password list (dictionary attack)
  # hydra -L userlist.txt -P passlist.txt target service
  How to create password list command?
  # crunch 6 8 pass12@3 -o pass.txt
  How to collected web site word on txt file?
  # cewl –d 2 –w words.txt https://www.instaram.com
* echo Defination :
          echo is a built-in command used to print text or variables to the standard output (usually the terminal screen
