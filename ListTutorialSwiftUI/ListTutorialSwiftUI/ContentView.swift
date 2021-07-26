import SwiftUI

struct ContentView: View {
    
    let courseArray: [CourseObject] = [
        CourseObject(courseName:
                        "Профессия «Data Scientist»", aboutCourse: "Освойте самую востребованную профессию 2021 года!"),
        CourseObject(courseName:
                        "Специализация «Аналитик данных»", aboutCourse: "Полный курс по анализу данных с нуля до Data Analyst со специализацией в маркетинге или продуктовой аналитике"),
        CourseObject(courseName:
                        "Профессия «Fullstack-разработчик Python»", aboutCourse: "Освойте программирование на Python и Django и станьте фулстек-разработчиком"),
        CourseObject(courseName:
                        "Профессия «Автотестировщик на Python»", aboutCourse: "Быстрый вход в сферу IT, возможность удаленной работы"),
        CourseObject(courseName:
                        "Курс Data Science", aboutCourse: "Введение в Data Science"),
        CourseObject(courseName:
                        "Профессия «Аналитик Данных»", aboutCourse: "Базовый курс по анализу данных с нуля до Junior-специалиста")
    ]
    
    var body: some View {
            
    }
}


struct CourseObject: Identifiable {
    let id = UUID()
    let courseName: String
    let aboutCourse: String
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
