{ pkgs }: {
	deps = with pkgs; [
		nodejs-14_x
		pkgs.bashInteractive
    pkgs.redis
	];
}