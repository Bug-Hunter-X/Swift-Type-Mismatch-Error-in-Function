func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let width = 10.0
let height = 5.0
let area2 = calculateArea(width: width, height: height)  //Correct usage

let area3 = calculateArea(width: 10, height: 5.0) //Error: Type mismatch

let area4 = calculateArea(width: 10.0, height: 5) //Error: Type mismatch