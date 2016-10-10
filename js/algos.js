// create an function
//make an arraay that takes input
// put each item input into the array
// use the method to scan over each chacter for it value in each array until the greatest amount of strings is found
// reutrn the values of the longets array 

function compare(phrases){
	// var phrases = [];
	var longWord = "";
		for (var i = 0; i < phrases.length; i++) {
			if (phrases[i].length > longWord.length) {
				longWord = phrases[i]
			}
			// phrases.push(longWord)
		}
	return longWord
}

var words = ["bighat", "smallcat", "snack"]
console.log(compare(words))

// console.log(phrases[''].length)
// phrases[i].length;

// function compare(words) { 
// 	var phrases = [];
// 	phrases.push('');
// 	return compare('hat', 'cat', 'snack')

// 	}
// console.log(compare.length);


// release #1
// 

// input at 2 objeccts into a method. 
function checker(obj1, obj2){

var value = false;
// The function will compare each key in value for each object
// 
for (var i = 0; i < Object.keys(obj1).length; i++) {
	if (Object.keys(obj1)[i] == Object.keys(obj2)[i]) {
	value = true	
	}
return value
}

// if one of the key and vlaue match (or_) the objects. 

// return true
}
var obj1 = {name: "Steven", age: 54}
var obj2 = {name: "Tamir", age: 54}
console.log(checker(obj1, obj2))


//I tried to use Objects.values but it does not exist yet
// && (Object.values(obj1)[i] == Object.values(obj2)[i]))


// a function that takes a number. The number will tell how many words to create from a list of letters.  The words will have random letters mcut have a min of 1 and max of 10

function getRandomInt(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min)) + min;
}


function randomWords(number){	
	var letters = "abcdefghijklmnopqrstuvwxyz";
	var words = [];
	for (var i = 0; i < number + 1; i++) {
		var newWord = "";
		var length = getRandomInt(1,11);
		for (var x = 0; x < length; x++) {
			newWord += letters[getRandomInt(0,26)];			
		}
	words.push(newWord);
	}
	return words
}
	


console.log(randomWords(7))

console.log(compare(randomWords(8)))
