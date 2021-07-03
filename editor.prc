####################################################

# Use open gl
load-display pandagl

# These control the placement and size of the default rendering window.
win-origin -2 -2
win-size 1280 720

# Set engine window title
window-title Open Level Editor - Engine View
icon-filename resources/openttle_ico_temp.ico

# The framebuffer-hardware flag forces it to use an accelerated driver.
framebuffer-hardware #t
multisamples 4

# Font Quality
text-pixels-per-unit 128

# hw animation
hardware-animated-vertices true

# We only want warning info, except for DNA which we spam
notify-level warning
default-directnotify-level warning
notify-level-dna info

# Model Path
model-path    $MAIN_DIR

# Enable/disable performance profiling tool and frame-rate meter
want-pstats            #f
show-frame-rate-meter  #t
frame-rate-meter-update-interval 0.1

# Enable audio using the FMOD audio library by default:
audio-library-name p3fmod_audio

# Enable the model-cache, but only for models, not textures.
model-cache-dir $USER_APPDATA/ToontownLevelEditor/cache
model-cache-textures #f

# Directory for hoods & style files.
dna-directory leveleditor
dna-built-directory $TTMODELS/built # Currently unused
userfiles-directory leveleditor

# Default Extensions
default-model-extension .bam
screenshot-extension png

# This is a MACOS fix, we don't need it as it locks framerates and can cause other issues
tk-main-loop #f

# Miscellaneous
visualize-zones #f
want-injector #f

#Mount Phase Files
# Resources settings
vfs-mount phase_3.mf /
vfs-mount phase_3.5.mf /
vfs-mount phase_4.mf /
vfs-mount phase_5.mf /
vfs-mount phase_5.5.mf /
vfs-mount phase_6.mf /
vfs-mount phase_7.mf /
vfs-mount phase_8.mf /
vfs-mount phase_9.mf /
vfs-mount phase_10.mf /
vfs-mount phase_11.mf /
vfs-mount phase_12.mf /
vfs-mount phase_13.mf /
