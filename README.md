<h1 align="center">TODO</h1>
<p align="center">A CLI tool to make todolist written in pure bash. </p
 
##
<img src="https://github.com/Iyamnabeen/todo/blob/main/Assets/20220513_191509.gif" alt="Video Preview Gif" align="right" width="500px"/>

- Written in Pure bash  
- It's Fucking Fast 🚀
- Minimal (*only requires **bash** and coreutils*)
- Random awesome colorschemes 
## Why?

  
People were using python I wanted something minimal.\
Why `bash`? It's fun. ¯\\\_(ツ)_/¯
  
## Installation

### cURL
cURL **todo** to your **$PATH** and give execute permissions , create respective directory for the list!.

```sh
$ sudo curl -sL "https://raw.githubusercontent.com/Iyamnabeen/todo/main/todo" -o $HOME/.local/bin/todo
$ sudo chmod +x $HOME/.local/bin/todo
 
```

### Make
```sh
$ git clone https://github.com/iyamnabeen/todo.git && cd todo/
$ sudo make install
```

 ### Tips
 
 since makefile is not able to create a path in your local directory you need to create a ```[dot].local/bin``` directory & then run the makefile,
 Also set the path variable in your ```.zshrc``` or ```.bashrc``` by adding this line ```export PATH=$PATH:$HOME/.local/bin``` 
