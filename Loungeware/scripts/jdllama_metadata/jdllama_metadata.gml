microgame_register("jdllama_hammer", {
    config_version: 1,
    game_name: "THROWIN' THE HAMMER",
    authors : "J.D. Lowe",
    prompt: "THROW HAMMER",
    init_room: jdllama_hammer_rm,
    view_width: 240,
    view_height: 160,
    time_seconds: 5,
    music_track: noone,
    music_loops: false,
    interpolation_on: false,
    cartridge_col_primary: [0, 0, 0],
    cartridge_col_secondary: [131, 147, 202],
    cartridge_label: jdllama_hammer_spr_label,
    default_is_fail: true,
    supports_difficulty_scaling: true,
    credits: ["J.D. Lowe"],
    date_added: "21/08/12",
	is_enabled: false,
	supports_html: true,
	show_on_website: true,
	
});

microgame_register("jdllama_target", {
    config_version: 1,
    game_name: "TARGET BREAKING YEAH",
    authors : "J.D. Lowe",
    prompt: "SHOOT THE TARGETS",
    init_room: jdllama_target_rm,
    view_width: 240,
    view_height: 160,
    time_seconds: 5,
    music_track: jdllama_target_snd_theme,
    music_loops: false,
    interpolation_on: false,
    cartridge_col_primary: [0, 0, 0],
    cartridge_col_secondary: [55, 255, 255],
    cartridge_label: jdllama_target_spr_label,
    default_is_fail: true,
    supports_difficulty_scaling: true,
    credits: ["J.D. Lowe", "Zandy"],
    date_added: "21/08/09",
    is_enabled: true,
    supports_html: true,
    show_on_website: true,
});
