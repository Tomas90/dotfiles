# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file
##
# Your previous /Users/dimitar/.bash_profile file was backed up as /Users/dimitar/.bash_profile.macports-saved_2013-11-23_at_20:44:56
##

# MacPorts Installer addition on 2013-11-23_at_20:44:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/dimitar/.bash_profile file was backed up as /Users/dimitar/.bash_profile.macports-saved_2013-11-23_at_20:50:20
##

# MacPorts Installer addition on 2013-11-23_at_20:50:20: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# # nginx
# alias nginx_start='sudo launchctl load -w /Library/LaunchDaemons/org.macports.nginx.plist'
# alias nginx_stop='sudo launchctl unload -w /Library/LaunchDaemons/org.macports.nginx.plist'
# alias nginx_restart='nginx_stop; nginx_start;'

# #php-fpm
# alias fpm_start=’sudo launchctl load -w /Library/LaunchDaemons/org.macports.php54-fpm.plist’
# alias fpm_stop=’sudo launchctl unload -w /Library/LaunchDaemons/org.macports.php54-fpm.plist’
# alias fpm_restart=’fpm_stop; fpm_start’
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
