<p align="center">
  <img src="https://altarica.labri.fr/wp/wp-content/uploads/2013/08/altarica-banner.png"
       alt="AltaRica logo" height="100">
  <h3 align="center">
	  AltaRica Extensions
  </h3>

  <p align="center">
	Set of extensions related to text editors for the <a href="https://altarica.labri.fr/wp/">AltaRica language</a>
    <br />
    <a href="https://github.com/EmileRolley/altarica-ext/issues">
		🪲 Report Bug
	</a>
    ·
    <a href="https://github.com/EmileRolley/altarica-ext/pulls">
    🤝 Contribte
	 </a>
  </p>
</p>



<details>
  <summary>Table of Contents</summary>

<!-- vim-markdown-toc GitLab -->

* [(Neo)Vim](#neovim)
* [Visual Studio Code](#visual-studio-code)

<!-- vim-markdown-toc -->

</details>


The reference used for the syntax can be found
[here](https://altarica.labri.fr/wp/?page_id=333).

## (Neo)Vim

To enable the syntax highlighting:

1. Copy or link `./vim/altarica.vim` into `$VIMCONFIG/syntax`.
2. Enable file type detection by adding to `$VIMCONFIG/filetype.vim`:

```vim
augroup filetypedetect
  au! BufRead, BufNewFile *.alt setfiletype altarica
augroup END
```

## Visual Studio Code

To install the extension, run:

```console
> ./setup_vscode
```

> Very basic syntax highlighting.
