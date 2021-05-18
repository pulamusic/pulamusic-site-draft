/*
<p>&copy; <span id="year-tag"></span> <a href="http://pulamusic.com" target="_blank">Jim Carroll</a></p>
*/

let currentYear = new Date().getFullYear()

year = () => {
  if (currentYear === 2020) {
    document.getElementById('yearTag').innerHTML = currentYear
  } else {
    document.getElementById('yearTag').innerHTML = "2020-" + currentYear
  }
}

year()



// [0].textContent = year.text;


// This inserts the current year
// document.insert(currentYear)
