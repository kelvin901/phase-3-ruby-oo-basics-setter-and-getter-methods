class Person
    def name
      @name
    end
    
    def name=(new_name)
      @name = new_name
    end
    
    def job
      @job
    end
    
    def job=(new_job)
      @job = new_job
    end
  end
  person = Person.new

  person.name = "Kelvin Nyoike"
  puts person.name  # Output: John Doe
  
  person.job = "Software Engineer"
  puts person.job  # Output: Software Engineer
    