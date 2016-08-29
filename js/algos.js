// create an function
//make an arraay that takes input
// put each item input into the array
// use the method to scan over each chacter for it value in each array until the greatest amount of strings is found
// reutrn the values of the longets array 
//  




// function compare(){
// 	var phrases = [];
// 	longWord = ""
// 	console.log(phrases.push('bighat', 'smallcat', 'snack'));
// 		for (var i = 0; phrases[i].length < phrases.length; i++){
// 			for (k = i + 1; k < phrases.length; k++)  {
// 				if (phrases[i] != phrases[k]){
									
// 									}
// 			}
// 		}	
// 	return console.log(phrases[i])
// }
// compare()


function compare(){
	var phrases = [];
	var longWord = "";
	(phrases.push('bighat', 'smallcat', 'snack'));
		for (var i = 0; i < phrases.length; i++) {
			if (phrases[i].length > longWord.length) {
				longWord = phrases[i]
			}
			// for (k = i + 1; k < phrases.length; k++)  {
			// 	if (phrases[i] != phrases[k]){
									
			// 						}
			// }
		}	
	return console.log(longWord)
}
compare()

// console.log(phrases[''].length)
// phrases[i].length;

// function compare(words) { 
// 	var phrases = [];
// 	phrases.push('');
// 	return compare('hat', 'cat', 'snack')

// 	}
// console.log(compare.length);
