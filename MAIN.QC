/*
+----+
|Main|
+----+-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-+
| Scratch                                      Http://www.admdev.com/scratch |
+=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-+
| Contains some 'base' subroutines. As a general rule nothing in this file   |
| does much, except to setup basic variables and entities.                   |
+=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-+
*/
void() WorldPrecache;
void() LightStyles_setup;

void() main = {};
void() worldspawn = 
{
	WorldPrecache();
	LightStyles_setup();
};

void() SetNewParms = {};
void() SetChangeParms = {};
void() StartFrame = {};

void() WorldPrecache =
{
	//models
	precache_model ("progs/player.mdl");
	//sounds
	precache_sound("player/jump.wav");
};