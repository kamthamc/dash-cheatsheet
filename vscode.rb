cheatsheet do
  title 'vscode - OhMyZsh'               # Will be displayed by Dash in the docset list
  docset_file_name 'vscode'    # Used for the filename of the docset
  keyword 'common'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else
  
  introduction 'vscode - OhMyZsh Cheatsheet'  # Optional, can contain Markdown or HTML

  category do
    id 'Code'
    entry do
      name 'Code sample'
      notes <<-'GITENDS'
       
        This plugin makes interaction between the command line and the code editor easier.

        To start using it, add the `vscode` plugin to your `plugins` array in `~/.zshrc`:

        ```zsh
        plugins=(... vscode)
        ```

        **Common aliases:**

        | Alias                   | Command                        | Description                                                                                                 |
        | ----------------------- | ------------------------------ | ----------------------------------------------------------------------------------------------------------- |
        | vsc                     | code .                         | Open the current folder in VS code                                                                          |
        | vsca `dir`              | code --add `dir`               | Add folder(s) to the last active window                                                                     |
        | vscd `file` `file`      | code --diff `file` `file`      | Compare two files with each other.                                                                          |
        | vscg `file:line[:char]` | code --goto `file:line[:char]` | Open a file at the path on the specified line and character position.                                       |
        | vscn                    | code --new-window              | Force to open a new window.                                                                                 |
        | vscr                    | code --reuse-window            | Force to open a file or folder in the last active window.                                                   |
        | vscw                    | code --wait                    | Wait for the files to be closed before returning.                                                           |
        | vscu `dir`              | code --user-data-dir `dir`     | Specifies the directory that user data is kept in. Can be used to open multiple distinct instances of Code. |

        **Extensions aliases:**

        | Alias                   | Command                                                          | Description                       |
        | ----------------------- | ---------------------------------------------------------------- | --------------------------------- |
        | vsce `dir`              | code --extensions-dir `dir`                                      | Set the root path for extensions. |
        | vscie `id or vsix-path` | code --install-extension `extension-id> or <extension-vsix-path` | Installs an extension.            |
        | vscue `id or vsix-path` | code --uninstall-extension `id or vsix-path`                     | Uninstalls an extension.          |

        **Other options:**

        | Alias        | Command                   | Description                                                                                                           |
        | ------------ | ------------------------- | --------------------------------------------------------------------------------------------------------------------- |
        | vscv         | code --verbose            | Print verbose output (implies --wait).                                                                                |
        | vscl `level` | code --log `level`        | Log level to use. Default is 'info'. Allowed values are 'critical', 'error', 'warn', 'info', 'debug', 'trace', 'off'. |
        | vsced        | code --disable-extensions | Disable all installed extensions.                                                                                     |
      GITENDS
    end
  end

  notes 'Some notes at the end of the cheat sheet'
end