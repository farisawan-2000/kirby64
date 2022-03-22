
filename_d = {
	"geo": "filetable_models.mk",
	"anim": "filetable_animations.mk",
	"image": "filetable_image.mk",
	"misc": "filetable_misc.mk",
}

# lots of compatibility memes in here ready to remove
ldscript_d = {
	"geo_b": "GEO(%s, %s)\n",
	"geo": "MODEL(%s, %s)\n",
	"anim": "ANIMATION(%s, %s)\n",
	"anim_b": "ANIMATION(%s, %s)\n",
	"image": "IMAGE(%s, %s)\n",
	"image_b": "IMAGE(%s, %s)\n",
	"misc": "MISC(%s, %s)\n",
	"misc_b": "MISC(%s, %s)\n",
	"misc_bb": "MISC2(%s, %s)\n",
	"misc_l": "LEVEL(%s, %s, %s)\n",
}