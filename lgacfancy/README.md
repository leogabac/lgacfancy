# lgacfancy

## Installation

Clone the repository and move the `lgacfancy/` directory's content to your project's path

```bash
git clone https://github.com/leogabac/texodachi.git /tmp/texodachi
mv /tmp/texodachi/lgacfancy/* /path/to/project/
```

> [!NOTE]
> Since the repository was cloned into `/tmp/`, it will eventually be deleted on reboot. You can manually delete it with
> ```bash
> sudo rm -r /tmp/texodachi
> ```

Compile `main.tex` using your editor of choice. If you are using [leovim](https://github.com/leogabac/leovim), run `:VimtexCompile` or the keybinding `<leader>ll`.

Directories for organization are not provided, as I believe those are better defined by the user for their current project.
