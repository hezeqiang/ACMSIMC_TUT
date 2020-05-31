latex --synctex=1 note
::bibtex OneReport >nul
latex --synctex=1 OneReport >nul
::latex --synctex=1 OneReport >nul
dvipdfm OneReport