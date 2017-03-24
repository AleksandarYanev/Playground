

import UIKit
import Foundation

//4. Напишете програма, която за дадена цифра (0-9), зададена като вход, извежда името на цифрата на български език.

//8.    Напишете програма, която прилага бонус точки към дадени точки в интервала [1..9] чрез прилагане на следните правила:
//-     Ако точките са между 1 и 3, програмата ги умножава по 10.
//-     Ако точките са между 4 и 6, ги умножава по 100.
//-     Ако точките са между 7 и 9, ги умножава по 1000.
//-     Ако точките са 0 или повече от 9, се отпечатва съобщение за грешка.
//
//9.    Напишете програма, която преобразува дадено число в интервала [0..999] в текст, съответстващ на българското произношение. Примери:
//-     0  "Нула"
//-     273  "Двеста седемдесет и три"
//-     400  "Четиристотин"
//-     501  "Петстотин и едно"
//-     711  "Седемстотин и единадесет"
//
//
//Цикли - for, while….
//2.    Напишете програма, която отпечатва на конзолата числата от 1 до N, които не се делят на 3 и 7. Числото N се взима чрез входен параметър на функцията.
//
//
//Масиви
//1.    Да се напише програма, която създава масив с 20 елемента от целочислен тип и инициализира всеки от елементите със стойност равна на индекса на елемента умножен по 5. Елементите на масива да се изведат на конзолата.
//
//2.    Да се напише програма, която чете два масива от конзолата и прове­рява дали са еднакви.
//
//4.    Напишете програма, която намира максималната редица от еднакви елементи в масив. Пример: {2, 1, 1, 2, 3, 3, 2, 2, 2, 1} -> {2, 2, 2}.
//5.    Напишете програма, която намира максималната редица от нараст­ващи елементи в масив. Пример: {3, 2, 3, 4, 2, 2, 4} -> {2, 3, 4}.
//7.    Сортиране на масив означава да подредим елементите му в нарастващ (намаляващ) ред. Напишете програма, която сортира масив. Да се използва алгоритъма "Selection sort".
//
//12.  Да се напише програма, която създава масив с всички букви от латинската азбука. Да се даде възможност на потребител да въвежда дума от конзолата и в резултат да се извеждат индексите на буквите от думата.
//
//15.  Напишете програма, която сортира целочислен масив по алгоритъма "quick sort".
//
//Дефиниране на класове
//1.  Дефинирайте клас Student, който съдържа следната информация за студентите: трите имена, курс, специалност, университет, електронна поща и телефонен номер.
//2.   Декларирайте няколко конструктора за класа Student, които имат различни списъци с параметри (за цялостната информация за даден студент или част от нея). Данните, за които няма входна информация да се инициализират съответно с null или 0.
//3.   Добавете статично поле в класа Student, в което се съхранява броя на създадените обекти от този клас.
//4.    Добавете метод в класа Student, който извежда пълна информация за студента.
//5.  Модифицирайте текущия код на класа Student така, че да капсулирате данните в класа (Да няма директен достъп до пропъртитата на класа от друг клас).
//6.    Създайте клас StudentTest, в който ще се тества функционалността на класа Student.
//7.    Добавете статичен метод в класа StudentTest, който създава няколко обекта от тип Student и ги съхранява в статични полета. Създайте статично свойство на класа, което да ги достъпва. Напишете тестова програма, която да извежда информацията за тях в конзолата.
//8.    Дефинирайте клас, който съдържа информация за мобилен телефон: модел, производител, цена, собственик, характеристики на батерията (модел, idle time и часове разговор /hours talk/) и характеристики на екрана (големина и цветове).
//9.    Декларирайте няколко конструктора за всеки от създадените класове от предходната задача, които имат различни списъци с параметри (за цялостната информация за даден студент или част от нея). Данните за полетата, които не са известни трябва да се инициализират съответно със стойности с null или 0.
//10. Към класа за мобилен телефон от предходните две задачи, добавете статично поле nokiaN95, което да съхранява информация за мобилен телефон модел Nokia 95. Добавете метод, в същия клас, който извежда информация за това статично поле.
//11. Дефинирайте свойства, за да капсулирате данните в класовете GSM, Battery и Display.
//12. Напишете клас GSMTest, който тества функционалностите на класа GSM. Създайте няколко обекта от дадения клас и ги запазете в масив. Изведете информация за създадените обекти. Изведете информация за статичното полеnokiaN95.
//13. Създайте клас Call, който съдържа информация за разговор, осъщес­твен през мобилен телефон. Той трябва да съдържа информация за датата, времето на започване и продължителността на разговора.
//14. Добавете свойство архив с обажданията – callHistory, което да пази списък от осъщест­вените разговори.
//15. В класа GSM добавете методи за добавяне и изтриване на обаждания (Call) в архива с обаждания на мобилния телефон. Добавете метод, който изтрива всички обаждания от архива.
//16. В класа GSM добавете метод, който пресмята общата сума на обажда­нията (Call) от архива с обаждания на телефона (callHistory) като нека цената за едно обаждане се подава като параметър на метода.
//17. Създайте клас GSMCallHistoryTest,  с който да се тества функционал­ността на класа GSM, от задача 12, като обект от тип GSM. След това, към него добавете няколко обаждания (Call). Изведете информация за всяко едно от обажданията. Ако допуснем, че цената за минута раз­говор е 0.37, пресметнете и отпечатайте общата цена на разговорите. Премахнете най-дългият разговор от архива с обаждания и пресмет­нете общата цена за всички разговори отново. Най-накрая изтрийте архива с обаждания.
//18. Нека е дадена библиотека с книги. Дефинирайте класове съответно за библиотека и книга. Библиотеката трябва да съдържа име и списък от книги. Книгите трябва да съдържат информация за заглавие, автор, издателство, година на издаване и ISBN-номер. В класа, който описва библиотека, добавете методи за добавяне на книга към библиотеката, търсене на книга по предварително зададен автор, извеждане на информация за дадена книга и изтриване на книга от библиотеката.
//19. Напишете тестов клас, който създава обект от тип библиотека, добавя няколко книги към него и извежда информация за всяка една от тях. Имплементирайте тестова функционалност, която намира всички книги, чийто автор е Стивън Кинг и ги изтрива. Накрая, отново изведете информация за всяка една от оставащите книги.
//20. Дадено ни е училище. В училището имаме класове и ученици. Всеки клас има множество от преподаватели. Всеки преподавател има мно­жест­во от дисциплини, по които преподава. Учениците имат име и уникален номер в класа. Класовете имат уникален текстов иден­тификатор. Дисциплините имат име, брой уроци и брой упражне­ния.
//Задачата е да се моделира училище с Swift класове. Трябва да декларирате класове заедно с техните полета, свойства, методи и конструктори. Дефинирайте и тестов клас, който демонстрира, че останалите класове работят коректно.


/////////////////////////////////////////////////////////////////////////////////////////////////////////////




//4. Напишете програма, която за дадена цифра (0-9), зададена като вход, извежда името на цифрата на български език.

//func digitToWord(for number: Int) -> Int {
//
//    switch number {
//    case 1:
//        print("едно")
//    case 2:
//        print("две")
//    case 3:
//        print("три")
//    case 4:
//        print("четири")
//    case 5:
//        print("пет")
//    case 6:
//        print("шест")
//    case 7:
//        print("седем")
//    case 8:
//        print("осем")
//    case 9:
//        print("девет")
//    default:
//        print("error")
//    }
//    return number
//}
//
//digitToWord(for: 9)

/////////////////////////////////////////////////////////////////////////////////////////////////////////////


//8.    Напишете програма, която прилага бонус точки към дадени точки в интервала [1..9] чрез прилагане на следните правила:
//-     Ако точките са между 1 и 3, програмата ги умножава по 10.
//-     Ако точките са между 4 и 6, ги умножава по 100.
//-     Ако точките са между 7 и 9, ги умножава по 1000.
//-     Ако точките са 0 или повече от 9, се отпечатва съобщение за грешка.

//func bonusScores(scores score: Int) -> Int {
//
//    if score > 0 && score <= 3 {
//        print(score * 10)
//    } else if score > 3 && score <= 6 {
//        print(score * 100)
//    } else if score > 6 && score <= 9 {
//        print(score * 1000)
//    } else {
//        print("error")
//    }
//    return score
//}
//
//bonusScores(scores: 5)

/////////////////////////////////////////////////////////////////////////////////////////////////////////////


//9.    Напишете програма, която преобразува дадено число в интервала [0..999] в текст, съответстващ на българското произношение. Примери:
//-     0  "Нула"
//-     273  "Двеста седемдесет и три"
//-     400  "Четиристотин"
//-     501  "Петстотин и едно"
//-     711  "Седемстотин и единадесет"


//var num = 563
//
//var a = num / 100
//var b = num / 10 % 10
//var c = num % 10
//
//if a >= 1 {
//
//    switch a {
//
//    case 1:
//        print("Сто")
//    case 2:
//        print("Двеста")
//    case 3:
//        print("Триста")
//    case 4:
//        print("Четеристотин")
//    case 5:
//        print("Петстотин")
//    case 6:
//        print("Шестстотин")
//    case 7:
//        print("Седемстотин")
//    case 8:
//        print("Осемстотин")
//    case 9:
//        print("Деветстотин")
//    default:
//        print("Некоректно въведено число.")
//    }
//
//    if (b <= 1) && (c != 0) {
//
//        print("и ")
//    }
//
//    if b > 1 {
//
//        switch b {
//
//        case 2:
//            print("двадесет ")
//        case 3:
//            print("тридесет ")
//        case 4:
//            print("четиридесет ")
//        case 5:
//            print("петдесет ")
//        case 6:
//            print("шестдесет ")
//        case 7:
//            print("седемдесет ")
//        case 8:
//            print("осемдесет ")
//        case 9:
//            print("деветдесет ")
//
//        default:
//            print("error")
//        }
//
//        if (b != 0) && (c != 0) {
//            print("и ");
//        }
//    }
//
//    if (b != 1) && (c != 0) {
//
//        switch c {
//
//        case 1:
//            print("eдно")
//        case 2:
//            print("две")
//        case 3:
//            print("три")
//        case 4:
//            print("четири")
//        case 5:
//            print("пет")
//        case 6:
//            print("шест")
//        case 7:
//            print("седем")
//        case 8:
//            print("осем")
//        case 9:
//            print("девет")
//
//        default:
//            print("error")
//        }
//    }
//
//    if b == 1 {
//
//        switch c {
//
//        case 0:
//            print("десет")
//        case 1:
//            print("единадесет")
//        case 2:
//            print("дванадесет")
//        case 3:
//            print("тринадесет")
//        case 4:
//            print("четиринадесет")
//        case 5:
//            print("петнадесет")
//        case 6:
//            print("шестнадесет")
//        case 7:
//            print("седемнадесет")
//        case 8:
//            print("осемнадесет")
//        case 9:
//            print("деветнадесет")
//
//        default:
//            print("error")
//        }
//    }
//
//    if (a==0) && (b==0) && (c==0) {
//
//        print("Нула")
//    }
//}



/////////////////////////////////////////////////////////////////////////////////////////////////////////////


//Цикли - for, while….
//2.    Напишете програма, която отпечатва на конзолата числата от 1 до N, които не се делят на 3 и 7. Числото N се взима чрез входен параметър на функцията.

//func fromOnetoN(to n: Int) {
//
//    for i in 1...n {
//
//    if (i % 3 != 0) && (i % 7 != 0) {
//        print(i)
//        }
//    }
//
//}
//
//fromOnetoN(to: 22)

/////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Масиви
//1.    Да се напише програма, която създава масив с 20 елемента от целочислен тип и инициализира всеки от елементите със стойност равна на индекса на елемента умножен по 5. Елементите на масива да се изведат на конзолата.

//var myArray = [Int]()
//
//for i in 1...20 {
//
//    myArray.append(i * 5)
//}
//
//print(myArray)

/////////////////////////////////////////////////////////////////////////////////////////////////////////////

//2.    Да се напише програма, която чете два масива от конзолата и прове­рява дали са еднакви.

//var firstArray = [Int]()
//var secondArray = [Int]()
//
//for i in 0..<22 {
//    firstArray.append(i)
//}
//
//for i in 0...22 {
//    secondArray.append(i)
//}
//
//if firstArray == secondArray {
//    print("The arrays are equal to each other")
//} else {
//    print("The arrays are not equal")
//}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////

//4.    Напишете програма, която намира максималната редица от еднакви елементи в масив. Пример: {2, 1, 1, 2, 3, 3, 2, 2, 2, 1} -> {2, 2, 2}.

//var row = [2, 1, 1, 2, 3, 3, 2, 2, 2, 1, 1, 2]
//
//var count = 0
//var max = 0
//var lastElement = 0
//
//for (index, value) in row.enumerated() {
//
//    if index == 0 {
//        count = 1
//    } else if value == row[index-1] {
//        count += 1
//
//        if count > max {
//            max = count
//            lastElement = row[index-1]
//        }
//    } else {
//        count = 1
//    }
//}
//print(max, lastElement)

/////////////////////////////////////////////////////////////////////////////////////////////////////////////

//5.    Напишете програма, която намира максималната редица от нараст­ващи елементи в масив. Пример: {3, 2, 3, 4, 2, 2, 4} -> {2, 3, 4}.

//var row = [2, 1, 1, 2, 3, 3, 2, 2, 2, 1, 4, 5, 6, 7, 8, 9, 10, 11, 3, 0, 1, 2, 3, 4, 5, 6, 7 ,8 ,9, 10, 11, 12, 13, 14, 15, 2]
//
//var count = 0
//var max = 0
//var lastElement = 0
//
//for (index, value) in row.enumerated() {
//
//    if index == 0 {
//        count = 1
//    } else if value > row[index-1] {
//        count += 1
//
//        if count > max {
//            max = count
//            lastElement = row[index]
//        }
//    } else {
//        count = 1
//    }
//}
//print(max, lastElement)


/////////////////////////////////////////////////////////////////////////////////////////////////////////////


//7.    Сортиране на масив означава да подредим елементите му в нарастващ (намаляващ) ред. Напишете програма, която сортира масив. Да се използва алгоритъма "Selection sort".


//func selectionSort(_ array: [Int]) -> [Int] {
//    guard array.count > 1 else { return array }
//
//    var a = array
//
//    for x in 0 ..< a.count - 1 {
//
//        var lowest = x
//        for y in x + 1 ..< a.count {
//            if a[y] < a[lowest] {
//                lowest = y
//            }
//        }
//
//        if x != lowest {
//            swap(&a[x], &a[lowest])
//        }
//    }
//    return a
//}
//var list = [20, 0, 13, 14, 64, 1, 3, 5, 7, 9, 26]
//print(selectionSort(list))


/////////////////////////////////////////////////////////////////////////////////////////////////////////////

//12.  Да се напише програма, която създава масив с всички букви от латинската азбука. Да се даде възможност на потребител да въвежда дума от конзолата и в резултат да се извеждат индексите на буквите от думата.

//var alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
//
//var word = "abcd"
//
//for i in word.characters {
//    print(alphabet.index(of: String(i))!)
//}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////

//15.  Напишете програма, която сортира целочислен масив по алгоритъма "quick sort".

//func partitionLomuto<T: Comparable>(_ a: inout [T], low: Int, high: Int) -> Int {
//    let pivot = a[high]
//
//    var i = low
//    for j in low..<high {
//        if a[j] <= pivot {
//            (a[i], a[j]) = (a[j], a[i])
//            i += 1
//        }
//    }
//
//    (a[i], a[high]) = (a[high], a[i])
//    return i
//}
//
//func quicksortLomuto<T: Comparable>(_ a: inout [T], low: Int, high: Int) {
//    if low < high {
//        let p = partitionLomuto(&a, low: low, high: high)
//        quicksortLomuto(&a, low: low, high: p - 1)
//        quicksortLomuto(&a, low: p + 1, high: high)
//    }
//}
//
//var list = [ 11, 0, 3, 1, 22, 14, 26, 17, 7, 6, 8, -9, 5, 10, 222, 4, 5]
//quicksortLomuto(&list, low: 0, high: list.count - 1)
//print(list)





///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//1.  Дефинирайте клас Student, който съдържа следната информация за студентите: трите имена, курс, специалност, университет, електронна поща и телефонен номер.

//class Student {
//
//    private var encapsulatedFullName = "Aleksandar"
//    var fullName: String {
//        get {
//            return encapsulatedFullName
//        } set (newName) {
//            encapsulatedFullName = newName
//        }
//    }
//    private var encapsulatedCourse = "Sec"
//    var course: String {
//        get {
//            return encapsulatedCourse
//        } set (newCourse) {
//            encapsulatedCourse = course
//        }
//    }
//    private var encapsulatedSpecialty = "CS"
//    var specialty: String {
//        get {
//            return encapsulatedSpecialty
//        } set (newSpecialty) {
//            encapsulatedSpecialty = specialty
//        }
//    }
//    private var encapsulatedUniversity = "UNS"
//    var university: String {
//        get {
//            return encapsulatedUniversity
//        } set (newUni) {
//            encapsulatedUniversity = newUni
//        }
//    }
//    private var encapsulatedEmail = "test@test.com"
//    var email: String {
//        get {
//            return encapsulatedEmail
//        } set (newEmail) {
//            encapsulatedEmail = email
//        }
//    }
//    private var encapsulatedCellnumber = 0
//    var cellNumber: Int {
//        get {
//            return encapsulatedCellnumber
//        } set {
//            encapsulatedCellnumber = cellNumber
//        }
//    }
//
//    static var objectCount = 0
//
//    init(fullName: String = "", course: String = "", specialty: String = "", university: String = "", email: String = "", cellNumber: Int = 0) {
//        self.fullName = fullName
//        self.course = course
//        self.specialty = specialty
//        self.university = university
//        self.email = email
//        self.cellNumber = cellNumber
//
//        Student.objectCount += 1
//    }
//
//    func printInfoAboutStudent () {
//
//        print("Full name: \(fullName), Course: \(course), Specialty: \(specialty), University: \(university), Email: \(email), Cell Number: \(cellNumber)")
//    }
//}



///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//2.   Декларирайте няколко конструктора за класа Student, които имат различни списъци с параметри (за цялостната информация за даден студент или част от нея). Данните, за които няма входна информация да се инициализират съответно с null или 0.


//var student1 = Student(fullName: "Alexander Yanev", course: "Third", specialty: "Computer science", university: "VTU", email: "aleksandar.yanev@bulbera.com", cellNumber: 0898450947)
//
//var student2 = Student(fullName: "Dancho", course: "Second", specialty: "Ala bala", university: "Portokala")
//
//student2.printInfoAboutStudent()

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//3.   Добавете статично поле в класа Student, в което се съхранява броя на създадените обекти от този клас.

//print(Student.objectsNumber)

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//4.    Добавете метод в класа Student, който извежда пълна информация за студента.

//student.printsStudentInfo()

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//5.  Модифицирайте текущия код на класа Student така, че да капсулирате данните в класа (Да няма директен достъп до пропъртитата на класа от друг клас).

// Done

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//6.    Създайте клас StudentTest, в който ще се тества функционалността на класа Student.

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//7.    Добавете статичен метод в класа StudentTest, който създава няколко обекта от тип Student и ги съхранява в статични полета. Създайте статично свойство на класа, което да ги достъпва. Напишете тестова програма, която да извежда информацията за тях в конзолата.

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//8.    Дефинирайте клас, който съдържа информация за мобилен телефон: модел, производител, цена, собственик, характеристики на батерията (модел, idle time и часове разговор /hours talk/) и характеристики на екрана (големина и цветове).

//class CellPhone {
//
//    var callHistory = [Call]()
//    var model: String
//    var manufacturer: String
//    var price: Double
//    var owner: String
//    var batteryModel: String
//    var batteryIdleTime: Double
//    var batteryHoursTalk: Double
//    var displayInchSize: String
//    var displayColours: String
//
//    init(model: String = "", manufacturer: String = "", price: Double = 0.0, owner: String = "", batteryModel: String = "", batteryIdleTime: Double = 0.0, batteryHoursTalk: Double = 0.0, displayInchSize: String = "", displayColours: String = "") {
//        self.model = model
//        self.manufacturer = manufacturer
//        self.price = price
//        self.owner = owner
//        self.batteryModel = batteryModel
//        self.batteryIdleTime = batteryIdleTime
//        self.batteryHoursTalk = batteryHoursTalk
//        self.displayInchSize = displayInchSize
//        self.displayColours = displayColours
//    }
//
//    static var nokiaN95 = CellPhone(model: "N95", manufacturer: "Nokia", price: 35.99, owner: "Asen", batteryModel: "Li-Ion", batteryIdleTime: 190, batteryHoursTalk: 89.5, displayInchSize: "2''", displayColours: "250K")
//
//    static func printNokiaN95Info () {
//
//        print("Model: \(nokiaN95.model), Manufacturer: \(nokiaN95.manufacturer), Price: \(nokiaN95.price), Owner: \(nokiaN95.owner), Battery Model: \(nokiaN95.batteryModel), Battery Idle Time: \(nokiaN95.batteryIdleTime), Battery Hours Talk: \(nokiaN95.batteryHoursTalk), Display Inch Size: \(nokiaN95.displayInchSize), Display Colours: \(nokiaN95.displayColours)")
//    }
//
//    func printInfoAboutPhone () {
//
//        print("Model: \(model), Manufacturer: \(manufacturer), Price: \(price), Owner: \(owner), Battery Model: \(batteryModel), Battery Idle Time: \(batteryIdleTime), Battery Hours Talk: \(batteryHoursTalk), Display Inch Size: \(displayInchSize), Display Colours: \(displayColours)")
//    }
//
//    func appendToCallHistory (call: Call) {
//
//        callHistory.append(call)
//    }
//
//    func removeFromCallHistory (callNumber: Int) {
//
//        if callNumber <= callHistory.count && callNumber >= 0 {
//
//            callHistory.remove(at: callNumber)
//        } else {
//            print("error")
//        }
//    }
//
//    func removeAllCallsFromCallHistory() {
//        callHistory.removeAll()
//    }
//
//    func printNumberOfCalls () {
//
//        for call in callHistory {
//
//            call.printInfoAboutCall()
//        }
//    }
//
//    func callsCounter (price: Double) -> Double {
//
//        let count = Double(callHistory.count) * price
//        return count
//    }
//}



///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//9.    Декларирайте няколко конструктора за всеки от създадените класове от предходната задача, които имат различни списъци с параметри (за цялостната информация за даден студент или част от нея). Данните за полетата, които не са известни трябва да се инициализират съответно със стойности с null или 0.

//var lenovo = CellPhone(model: "K6 Note", manufacturer: "Lenovo", price: 469.90, owner: "Dancho", batteryModel: "Li-Ion", batteryIdleTime: 500, batteryHoursTalk: 350, displayInchSize: "5.5''", displayColours: "16M")
//var nokia = CellPhone(model: "3310", manufacturer: "Nokia", price: 65, owner: "Pavlin", batteryModel: "Li-Po", batteryIdleTime: 300, batteryHoursTalk: 120, displayInchSize: "2''")
//var nokiaN95 = CellPhone.nokiaN95

//lenovo.printInfoAboutPhone()

//lenovo.appendToCallHistory(call: alabala)
//lenovo.appendToCallHistory(call: secondCall)
//lenovo.appendToCallHistory(call: thirdCall)
//nokia.appendToCallHistory(call: secondCall)
//lenovo.removeFromCallHistory(callNumber: 1)
//nokia.printNumberOfCalls()
//lenovo.removeAllCallsFromCallHistory()
//nokia.removeAllCallsFromCallHistory()
//lenovo.printNumberOfCalls()


///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//10. Към класа за мобилен телефон от предходните две задачи, добавете статично поле nokiaN95, което да съхранява информация за мобилен телефон модел Nokia 95. Добавете метод, в същия клас, който извежда информация за това статично поле.

//GSM.printInfoAboutNokiaN95()

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//11. Дефинирайте свойства, за да капсулирате данните в класовете GSM, Battery и Display.

// Done

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//12. Напишете клас GSMTest, който тества функционалностите на класа GSM. Създайте няколко обекта от дадения клас и ги запазете в масив. Изведете информация за създадените обекти. Изведете информация за статичното поле nokiaN95.

///////////////////////////////////////////////////////////////////////////////////////////////////////////////


//13. Създайте клас Call, който съдържа информация за разговор, осъщес­твен през мобилен телефон. Той трябва да съдържа информация за датата, времето на започване и продължителността на разговора.

//class Call {
//
//    var dateOfCall = Date()
//    var startTimeOfCall = Date()
//    var durationOfCall: String = ""
//
//    init(dateOfCall: Date, startTimeOfCall: Date, durationOfCall: String) {
//        self.dateOfCall = dateOfCall
//        self.startTimeOfCall = startTimeOfCall
//        self.durationOfCall = durationOfCall
//    }
//
//    func printInfoAboutCall () {
//
//        print("Date of the call: \(dateOfCall), Start time of call: \(startTimeOfCall), Duration of call: \(durationOfCall)")
//    }
//}
//
//var alabala = Call(dateOfCall: Date(), startTimeOfCall: Date(), durationOfCall: "1:23")
//var secondCall = Call(dateOfCall: Date(), startTimeOfCall: Date(), durationOfCall: "543543:54353")
//var thirdCall = Call(dateOfCall: Date(), startTimeOfCall: Date(), durationOfCall: "21:23")
//alabala.printInfoAboutCall()


///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//14. Добавете свойство архив с обажданията – callHistory, което да пази списък от осъщест­вените разговори.

// Done

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//15. В класа GSM добавете методи за добавяне и изтриване на обаждания (Call) в архива с обаждания на мобилния телефон. Добавете метод, който изтрива всички обаждания от архива.

// Done

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//16. В класа GSM добавете метод, който пресмята общата сума на обажда­нията (Call) от архива с обаждания на телефона (callHistory) като нека цената за едно обаждане се подава като параметър на метода.

//lenovo.callsCounter(price: 0.37)

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//17. Създайте клас GSMCallHistoryTest,  с който да се тества функционал­ността на класа GSM, от задача 12, като обект от тип GSM. След това, към него добавете няколко обаждания (Call). Изведете информация за всяко едно от обажданията. Ако допуснем, че цената за минута раз­говор е 0.37, пресметнете и отпечатайте общата цена на разговорите. Премахнете най-дългият разговор от архива с обаждания и пресмет­нете общата цена за всички разговори отново. Най-накрая изтрийте архива с обаждания.

//var testGSM = CellPhone(model: "S7", manufacturer: "Samsung", price: 999.99, owner: "Blagoi", batteryModel: "Li-Po", batteryIdleTime: 900, batteryHoursTalk: 500, displayInchSize: "5.5''", displayColours: "16M")
//
//var dyraByra = Call(dateOfCall: Date(), startTimeOfCall: Date(), durationOfCall: "1:20")
//var dyraByra1 = Call(dateOfCall: Date(), startTimeOfCall: Date(), durationOfCall: "2:42")
//var dyraByra2 = Call(dateOfCall: Date(), startTimeOfCall: Date(), durationOfCall: "3:23")
//
//testGSM.appendToCallHistory(call: dyraByra)
//testGSM.appendToCallHistory(call: dyraByra1)
//testGSM.appendToCallHistory(call: dyraByra2)
//dyraByra.printInfoAboutCall()
//testGSM.callsCounter(price: 0.37)
//testGSM.removeAllCallsFromCallHistory()
//testGSM.printNumberOfCalls()


///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//18. Нека е дадена библиотека с книги. Дефинирайте класове съответно за библиотека и книга. Библиотеката трябва да съдържа име и списък от книги. Книгите трябва да съдържат информация за заглавие, автор, издателство, година на издаване и ISBN-номер. В класа, който описва библиотека, добавете методи за добавяне на книга към библиотеката, търсене на книга по предварително зададен автор, извеждане на информация за дадена книга и изтриване на книга от библиотеката.

//class Library {
//
//    var nameOfBook = ""
//    var listOfBooks = [Book]()
//
//    func addBookToLibrary (book: Book) {
//
//        listOfBooks.append(book)
//    }
//
//    func findBookByAuthor (author: String) {
//
//        for book in listOfBooks {
//
//            if book.author == author {
//                printInfoAboutBook(book: book)
//            } else {
//                print("We did not found a book from author \(author) in out Library")
//            }
//        }
//    }
//
//    func printInfoAboutBook (book: Book) {
//
//        print("Title: \(book.title), Author: \(book.author), Publisher: \(book.publisher), Year of publishing: \(book.yearOfPublishing), ISBN: \(book.isbnNumber)")
//    }
//
//    func removeBook (book: Int) {
//
//        listOfBooks.remove(at: book)
//    }
//}
//
//class Book {
//
//    var title = ""
//    var author = ""
//    var publisher = ""
//    var yearOfPublishing = ""
//    var isbnNumber = ""
//
//    init(title: String, author: String, publisher: String, yearOfPublishing: String, isbnNumber: String) {
//        self.title = title
//        self.author = author
//        self.publisher = publisher
//        self.yearOfPublishing = yearOfPublishing
//        self.isbnNumber = isbnNumber
//    }
//}
//
//var firstbook = Book(title: "Pipi Long Socks", author: "Lindgren", publisher: "Prosveta", yearOfPublishing: "1997", isbnNumber: "123-123-545-657")
//var stevenBook = Book(title: "Alabala", author: "Steven King", publisher: "SoftPress", yearOfPublishing: "2011", isbnNumber: "987-876-765-654")
//var library = Library()
//
//library.addBookToLibrary(book: firstbook)
//library.addBookToLibrary(book: stevenBook)
//library.printInfoAboutBook(book: firstbook)
//library.removeBook(book: 0)
//library.findBookByAuthor(author: "Steven King")


///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//19. Напишете тестов клас, който създава обект от тип библиотека, добавя няколко книги към него и извежда информация за всяка една от тях. Имплементирайте тестова функционалност, която намира всички книги, чийто автор е Стивън Кинг и ги изтрива. Накрая, отново изведете информация за всяка една от оставащите книги.

//class TestLibrary {
//    
//    var library = Library()
//    
//}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

//20. Дадено ни е училище. В училището имаме класове и ученици. Всеки клас има множество от преподаватели. Всеки преподавател има мно­жест­во от дисциплини, по които преподава. Учениците имат име и уникален номер в класа. Класовете имат уникален текстов иден­тификатор. Дисциплините имат име, брой уроци и брой упражне­ния.

//Задачата е да се моделира училище с Swift класове. Трябва да декларирате класове заедно с техните полета, свойства, методи и конструктори. Дефинирайте и тестов клас, който демонстрира, че останалите класове работят коректно.

///class School {
//    var schoolClass = [SchoolClass]()
//    var students = [Student]()
//
//    init(schoolClass: [SchoolClass], students: [Student]) {
//        self.schoolClass = schoolClass
//        self.students = students
//    }
//}
//class SchoolClass {
//    var idOfSchoolClass = ""
//    var studentNumber = 0
//    var teachers = [Teacher]()
//
//    init(idOfSchoolClass: String, studentNumber: Int, teachers: [Teacher]) {
//        self.idOfSchoolClass = idOfSchoolClass
//        self.studentNumber = studentNumber
//        self.teachers = teachers
//    }
//}
//class Student {
//    var name = ""
//    var numberInClass = 0
//
//    init(name: String, numberInClass: Int) {
//        self.name = name
//        self.numberInClass = numberInClass
//    }
//}
//class Teacher {
//    var name = ""
//    var disciplines = [Discipline]()
//
//    init(name: String, disciplines: [Discipline]) {
//        self.name = name
//        self.disciplines = disciplines
//    }
//}
//class Discipline {
//    var name = ""
//    var lessonsCount = 0
//    var exercisesCount = 0
//
//    init(name: String, lessonsCount: Int, exercisesCount: Int) {
//        self.name = name
//        self.lessonsCount = lessonsCount
//        self.exercisesCount = exercisesCount
//    }
//}
//var lazyStudent = Student(name: "Dancho", numberInClass: 1)
//let piano = Discipline(name: "Play Piano", lessonsCount: 3, exercisesCount: 6)
//let pianoTeacher = Teacher(name: "Mincho", disciplines: [piano])
//var musicSchoolClass = SchoolClass(idOfSchoolClass: "A", studentNumber: 26, teachers: [pianoTeacher])
//var schoolOfEmilianStanev = School(schoolClass: [musicSchoolClass], students: [lazyStudent])



///////////////////////////////////////////////////////////////////////////////////////////////////////////////

