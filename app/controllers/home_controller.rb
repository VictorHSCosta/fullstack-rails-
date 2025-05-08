class HomeController < ApplicationController
    def index
       @alunos = [
        {name: "Bruna" , age: 20 , curriculum: "Ruby on Rails" , curse: "Full Stack"},
        {name: "Lucas" , age: 22 , curriculum: "Java" , curse: "Full Stack"},
        {name: "Ana" , age: 19 , curriculum: "JavaScript" , curse: "Front End"},
        {name: "Carlos" , age: 21 , curriculum: "Python" , curse: "Back End"},
        {name: "Mariana" , age: 23 , curriculum: "C#" , curse: "Full Stack"},
        {name: "Pedro" , age: 24 , curriculum: "PHP" , curse: "Back End"},
        {name: "Fernanda" , age: 20 , curriculum: "HTML/CSS" , curse: "Front End"},
        {name: "Gustavo" , age: 22 , curriculum: "Swift" , curse: "Mobile"},
        {name: "Juliana" , age: 19 , curriculum: "Kotlin" , curse: "Mobile"}, 
        {name: "Roberto" , age: 21 , curriculum: "Ruby" , curse: "Back End"},
        {name: "Tatiane" , age: 23 , curriculum: "JavaScript" , curse: "Full Stack"},
        {name: "Ricardo" , age: 24 , curriculum: "C++" , curse: "Back End"},
        {name: "Larissa" , age: 20 , curriculum: "HTML/CSS" , curse: "Front End"},
        {name: "Thiago" , age: 22 , curriculum: "Java" , curse: "Full Stack"},
        {name: "Camila" , age: 19 , curriculum: "Python" , curse: "Back End"},
        {name: "Felipe" , age: 21 , curriculum: "C#" , curse: "Full Stack"},
        {name: "Aline" , age: 23 , curriculum: "PHP" , curse: "Back End"},
        {name: "Eduardo" , age: 24 , curriculum: "Swift" , curse: "Mobile"},
        {name: "Sofia" , age: 20 , curriculum: "Kotlin" , curse: "Mobile"},
        {name: "André" , age: 22 , curriculum: "Ruby" , curse: "Back End"},
        {name: "Vanessa" , age: 19 , curriculum: "JavaScript" , curse: "Full Stack"},
        {name: "Bruno" , age: 21 , curriculum: "C++" , curse: "Back End"},
        {name: "Patrícia" , age: 23 , curriculum: "HTML/CSS" , curse: "Front End"},
       ]
    end
end