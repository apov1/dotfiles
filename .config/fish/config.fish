export LANG=en_US.UTF-8
export editor='vim'

# Initialize brew paths for macOS
if test (uname) = Darwin
    eval (/opt/homebrew/bin/brew shellenv)
end

if status is-interactive
    starship init fish | source
end
