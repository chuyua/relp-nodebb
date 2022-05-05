{ pkgs }: {
    deps = [
        pkgs.postgresql_14
        pkgs.less
      	pkgs.nodejs-14_x
	    pkgs.bashInteractive
    ];
}