alarm[0] = 60;
persistent = true;
enemiesKilled = 0;
level = 0;
onLevel[0] = true;
onLevel[1] = true;
onLevel[2] = true;
audio_sound_gain(mainTheme, .3, 0);
audio_play_sound(Load_Up, 1, 0);
audio_play_sound(wranglers, 1, 0);
audio_sound_gain(Load_Up, .3, 0);