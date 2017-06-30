setopt prompt_subst

() {
    local LC_ALL="en_US.UTF-8" LC_CTYPE="en_US.UTF-8"
    local PR_USER PR_USER_OP PR_PROMPT PR_HOST

    if [[ $UID -ne 0 ]]; then # normal user
        PR_USER='%B%F{blue}%n%f%b'
        PR_USER_OP='%B%F{blue}%#%f%b'
        PR_PROMPT='➤ '
    else
        PR_USER='%F{red}%n%f'
        PR_USER_OP='%F{red}%#%f'
        PR_PROMPT='%F{red}➤ %f'
    fi

    if [[ -n "$SSH_CLIENT"  ||  -n "$SSH2_CLIENT" ]]; then
        PR_HOST='%F{red}%M%f'
    else
        PR_HOST='%F{blue}%M%f'
    fi

    local return_code="%(?..%F{red}%? ↵%f)"

    local user_host="${PR_USER} %F{magenta}at%f ${PR_HOST}"
    local current_dir="%B%F{white}%~%f%b"
    local git_branch='$(git_prompt_info)'

    PROMPT="${user_host} ${current_dir} ${git_branch} $PR_PROMPT"
    RPROMPT="${return_code} %F{grey}[%*]%f"

    ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}‹"
    ZSH_THEME_GIT_PROMPT_SUFFIX="›%f"
}
