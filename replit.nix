{ pkgs }: {
	config = {
		allowUnfree = true;
	};

	deps = [
		pkgs.wget
		pkgs.unzip
	];
}
