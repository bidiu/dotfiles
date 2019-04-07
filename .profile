# Me
alias ls="ls -G"
alias ll="ls -aGl"
alias mmps="ps -axo pid,ppid,pgid,start,comm"
alias softlayer="sshpass -f /Users/sunhe/Desktop/pw.txt ssh vio@169.48.126.211"
alias dumpsequences="mongoexport --db scannertest --collection sequences --sort '{createdAt: 1}' --fields 'url,createdAt' --type=csv --out /Users/sunhe/Desktop/sequences.csv"
alias dumprecords="mongoexport --db scannertest --collection records --sort '{createdAt: 1}' --fields 'url,cnt,createdAt' --type=csv --out /Users/sunhe/Desktop/records.csv"
alias dockerrc="docker-compose -f docker-compose.rc.yml"
alias gendoc="pandoc -f gfm -t docx --highlight-style=espresso -o /Users/sunhe/Desktop/converted.docx /Users/sunhe/Documents/projects/FishingSitesDetection/New-Scanner/README.md"
alias connaws="ssh -i ~/.ssh/aws-linux.pem ubuntu@ec2-18-222-124-192.us-east-2.compute.amazonaws.com"

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'


export SCANNER_TEST=true
export CLICOLOR=1
# export PS1="\u@\h \W \$ "
export PS1="\[\e[0;37m\]\u@\h \W \$ \[\e[m\]"

# Java starts
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home"
# Java ends

# Apache Maven starts
export M2_HOME="/Users/sunhe/Documents/dev/apache-maven-3.3.3"
export PATH="$M2_HOME/bin:$PATH"
# Apache Maven ends

# MacPorts Installer addition on 2016-10-02_at_13:01:41: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"
# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# My bin directory, Selenium chrome driver and so
export PATH="$PATH:$HOME/Documents/dev/bin"

# For inkbook.io
export INK_HOME="$HOME/Documents/inkbook"
# For scanner-services
# export SCANNER_SERVICES_HOME="$HOME/Documents/projects/scanner-services"


# For golang
export GOPATH="$HOME/Documents/dev/go"
export PATH="$PATH:$GOPATH/bin"

