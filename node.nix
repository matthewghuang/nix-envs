with (import <nixpkgs> {});

mkShell {
	buildInputs = [
		nodejs
		yarn
		git
		tmux
	];
}