# lgacfancy

Yet another generic LaTeX template based on the article class.

This was a personal template I started using in most of my homeworks and notes, that at some point became my generic template.

## Installation
Clone the repository into a (new) local project directory
```bash
git clone https://github.com/leogabac/lgacfancy.git /path/to/project
```
Compile `main.tex` using your editor of choice. If you are using [leovim](https://github.com/leogabac/leovim), run `VimtexCompile` or the keybinding `<leader>ll`.

Directories for organization are not provided, as I believe those are better defined by the user for their current project.

## Features

- Subjectively nice looking.
- Uses mostly vanilla LaTeX.
- Support English and Spanish.
- Custom environments for exercises, solutions, examples, theorems and definitions.
- Julia highlighting support using [jlcode](https://github.com/wg030/jlcode).
    TODO: Add as a submodule
- The [physics package](https://ctan.org/pkg/physics?lang=en) is already in the preamble.
- Some useful commands are predefined for common mathematical expressions.
- Uses biblatex for references (Which could be a con, not a pro)

## Files

This template has three main files
1. `lgacfancy.cls` which defines the class, a few global options, and changes the `\maketitle` command.
2. `lgacpkg.sty` serves as preamble. Loads the packages and all of the options.
3. `jlcode.sty` provides Julia syntax highlighting. From [jlcode package](https://github.com/wg030/jlcode).
4. `main.tex` main LaTeX file.

## Work In Progress

- Documentation
- This project has not seen any change since 2022. And no major changes are currently planned.


