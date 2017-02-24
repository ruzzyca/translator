# translator

Simple gtk GUI for translate selected text with google translator service, It can reproduce the translated words in the source or destination language

These dependencies are mandatory:

	translate-shell: ( included )
		special tanks to soimort for it
		https://github.com/soimort/translate-shell
			for latest version run:

			$ wget git.io/trans
			$ chmod +x ./trans

			or trans -U after installation

	yad: display GTK+ dialogs in shell scripts
		required for GTK+ dialogs

	xsel:  manipulate the X selection
		required for get secondary selection ( selected text )

These dependencies are optional, but strongly recommended for full functionality:

    curl with OpenSSL support

    GNU FriBidi: an implementation of the Unicode Bidirectional Algorithm (bidi)
        required for displaying text in Right-to-Left scripts (e.g. Arabic, Hebrew)

    mplayer, mplayer2, mpv, mpg123, or eSpeak
        required for the Text-to-Speech functionality

    less, more or most
        required for terminal paging

    rlwrap: a GNU readline wrapper
        required for readline-style editing and history in the interactive shell


For install run Install.sh

For uninstall run Uninstall.sh


Usage:

	run trans -U to update
	
	from terminal: translator "words to be translated"
	or run translator after selecting any text
	you can create a shortcut key for use it
	if you selected a single word will be shown the dictionary
