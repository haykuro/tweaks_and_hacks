# My bash profile
# Add Color to LS and Terminal Output
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# BREW requires this is added to path
export PATH=/usr/local/sbin:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Add the latest Titanium SDK to your PATH. (Steve Birstok)
LATEST_TITANIUM_SDK=`ls -1 ~/Library/Application\ Support/Titanium/mobilesdk/osx | sort -t. -r | head -1`
export PATH="~/Library/Application\ Support/Titanium/mobilesdk/osx/$LATEST_TITANIUM_SDK:$PATH"
