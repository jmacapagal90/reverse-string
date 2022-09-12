function reverseString(str) {
  // type your code here
  let reverse_string = ""
  for (let i = 0; i < str.length; i++){
    reverse_string = str[i] + reverse_string
  }
  return reverse_string
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution
