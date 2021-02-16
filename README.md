# Jupyter-Launcher
This is an applescript app that makes [Jupyter Notebook](https://github.com/jupyter/notebook) a double-clickable app in macos.  When first run, users are prompted for two items:

 * path to the jupyter binary (typically `/usr/local/bin/jupyter`)
 * the desired root folder (defaults to the user's home folder)

If a jupyter server is already running, the existing server is accessed. Otherwise, a new jupyter server is started in Terminal.app.

**Jupyter Launcher.app** is also configured to open `*.ipynb` notebook files by double-clicking on the file.    

This app pairs well with [Jupyter Notebook Viewer](https://github.com/tuxu/nbviewer-app), which provides notebook visualization, and quick look for `*.ipynb` notebook files.

**Jupyter Launcher.app** is provided as-is with no warranty, but I'll be happy to hear any feedback or suggestions for improvement. 

Enjoy!