// TODO: Decisions to be made
// Homebrew install dir
// Git email address to use
// First run?
// 	Run brewfile
// 	Run brew apps
// extras?


var fs = require('fs');
var path = require('path');
var $HOME = process.env.HOME;
var symFolders = ['vim', 'shell', 'bash', 'zsh', 'git']

// Add an .extras file to the link directory (not included in git)

symFolders.forEach(function(folder){
	fs.readdirSync(folder).forEach(function(file){
		if (file === '.DS_Store') return;
		try {
			fs.symlinkSync(path.resolve(folder + '/' + file), $HOME + '/' + file);
			console.log('Linking:', file);
		} catch (e){
			console.log('Already Linked:', file);		
		}
	});
});


// Copy everything in the copy folder
