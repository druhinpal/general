# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias algo='cd /home/druhinpal/cv-server/src/server/python/lib/cv/everest/alg/'
alias build_home='cd /home/druhinpal/cv-server/src/server/'
#PS1='\@ $'

export "PAGER=less -S"
parse_git_branch() {
        git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

#export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/home/druhinpal/Downloads/spark-1.6.2-bin-hadoop2.6/bin
