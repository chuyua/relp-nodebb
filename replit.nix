{ pkgs }: {
	deps = with pkgs; [
		pkgs.nodejs-16_x
		pkgs.bashInteractive
		pkgs.redis
		pkgs.postgresql_14
        pkgs.less
	];
}
