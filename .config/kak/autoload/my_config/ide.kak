def ide %{
	rename-client main
	set global jumpclient main

	#alias window terminal tmux-terminal-horizontal
	new rename-client tools
	set global toolsclient tools

	#alias window terminal tmux-terminal-vertical
	new rename-client docs
	set global docsclient docs
}
