cheatsheet do
  title 'Common Aliases - OhMyZsh'               # Will be displayed by Dash in the docset list
  docset_file_name 'CommonAliases'    # Used for the filename of the docset
  keyword 'common'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else
  
  introduction 'Common ALiases - OhMyZsh Cheatsheet'  # Optional, can contain Markdown or HTML

  category do
    id 'Code'
    entry do
      name 'Code sample'
      notes <<-'GITENDS'
        Collection of useful zsh aliases, not enabled by default since they may change some user defined aliases.

        | Alias   | Command                      |
        |:--------|:-----------------------------|
        | _l_     | ls -lFh                      |
        | _la_    | ls -lAFh                     |
        | _lr_    | ls -tRFh                     |
        | _lt_    | ls -ltFh                     |
        | _ll_    | ls -l                        |
        | _ldot_  | ls -ld .*                    |
        | _lS_    | ls -1FSsh                    |
        | _lart_  | ls -1Fcart                   |
        | _lrt_   | ls -1Fcrt                    |
        | _zshrc_ | $EDITOR ~/.zshrc             |
        | _h_     | history                      |
        | _p_     | (processes for current user) |

        ##### _Alias to place at the end of command:_
        | Alias | Command                   |
        |:------|:--------------------------|
        | _H_   | \| head                   |
        | _T_   | \| tail                   |
        | _G_   | \| grep                   |
        | _L_   | \| less                   |
        | _M_   | \| most                   |
        | _LL_  | 2>&1 \| less              |
        | _CA_  | 2>&1 \| cat -A            |
        | _NE_  | 2> /dev/null              |
        | _NUL_ | > /dev/null 2>&1          |
        | _P_   | 2>&1\| pygmentize -l pytb |

      GITENDS
    end
  end

  notes 'Some notes at the end of the cheat sheet'
end