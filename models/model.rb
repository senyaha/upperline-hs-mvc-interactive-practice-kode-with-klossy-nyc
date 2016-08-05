class Project
  attr_accessor :results, :params

  def initialize(params)
  @params=params
    #instance variable is @ (allows you to do multiple instances aka retake the quiz)
  @results = {
      :extrovert => 0,
      :ambivert => 0,
      :introvert => 0
      }
    @extrovert = [{
    title: "826LA",
    link: "http://826la.org/volunteer/",
    pic: "images/a.jpg",
    summary: "826LA is a non-profit organization dedicated to supporting students ages 6 to 18 with their creative and expository writing skills, and to helping teachers inspire their students to write.",
    address: "1714 Sunset Blvd, Los Angeles, CA 90026",
    category: "Education"
    },

    {
    title: "Reading Partners LA",
    link: "http://charlestonbattery.com/wp-content/uploads/2015/08/08142015-npotm-reading-partners-cover-web-740x493.jpg",
    pic: "images/c.jpg",
    summary: "Reading Partners helps students raise their reading skills. Our one-on-one tutoring empowers students to succeed in reading and in life. Our community volunteers empower students to succeed in reading by providing individualized, personal attention for each student in our program.",
    address: "605 W Olympic Blvd, Los Angeles, CA 90015",
    category: "Education"
    },

    {
    title: "Homeboy Industries",
    link: "http://www.homeboyindustries.org/how-you-can-help/",
    pic: "images/e.png",
    summary: "Homeboy Industries serves high-risk, formerly gang-involved men and women with a continuum of free services and programs and operates seven social enterprises that serve as job-training sites.",
    address: "130 Bruno St, Los Angeles, CA 90012",
    category: "Rehabilitation"
    },

    {
    title: "CoachArt",
    link: "http://coachart.org/volunteer/",
    pic: "images/d.png",
    summary: "CoachArt’s mission is to create a transformative arts and athletics community for families impacted by childhood chronic illness.",
    address: "3303 Wilshire Blvd. #320 Los Angeles,CA 90010
",
    category: "Sports"
    },

    {
    title: "Social Justice Learning Institute",
    link: "http://www.sjli.org/get-involved/volunteer",
    pic: "images/b.jpg",
    summary: "At the Social Justice Learning Institute, we are dedicated to improving the education, health, and well being of youth and communities of color by empowering them to enact social change through research, training, and community mobilization.",
    address: "600 Centinela Ave., Inglewood, CA 90302",
    category: "Social Justice"
    }]
    @introvert = [{
    title: "Union Station Homeless Services",
    link: "unionstationhs.org",
    pic: "images/9k_1_400x300.jpg",
    summary: "The mission statement is to help men, women, and children rebound their lives, and end homelessness.",
    address: "http://unionstationhs.org/about/history/",
    category: "Homeless  Shelter"
    },

    {
    title: "LA Best Friends",
    link: "la.bestfriends.org/volunteer",
    pic: "images/9k-1_400x300.jpg",
    summary: "Volunteers work in the kitten nursery, at pet adoption centers, at strut your mutt, and/or at NKLA adoption weekend. ",
    category: "Animal Shelters"
    },

    {
    title: "County of LA Public Library",
    link: "http://www.colapublib.org/volunteer/",
    pic: "images/9k-2_400x300.jpg",
    summary: "Volunteers at the County of LA Public Library will work as a library ambassador/guide, material helper, door greeter, homework helper, and/or childrens services helper.",
    category: "Library Services"
    },

    {
    title: "Habitat for Humanity Greater Los Angeles ReStore",
    link: "http://www.habitatla.org/",
    pic: "images/Z_400x300.jpg",
    summary: "Habitat for Humanity is dedicated to making homeownership possible for low-income, hardworking families and individuals.",
    address: "8739 Artesia Blvd, Bellflower, CA 90706",
    category: "Building Houses"
    },

    {
    title: "Operation Gratitude",
    link: "http://www.operationgratitude.com/",
    pic: "images/2Q_400x300.jpg",
    summary: "Operation Gratitude annually sends 250,000+ care packages filled with snacks, entertainment, hygiene products, handmade items, plus personal letters of appreciation to New Recruits, Veterans, First Responders, individually-named U.S. Service Members deployed overseas, Wounded Heroes and their caregivers.",
    address: "21100 Lassen St, Chatsworth, CA 91311",
    category: "Military"
    }
]

      @ambivert = [
    {
    title: "Union Station Homeless Services",
    link: "unionstationhs.org",
    pic: "images/9k_1_400x300.jpg",
    summary: "The mission of Union Station Homeless Services is to help men, women, and children rebound their lives, and end homelessness.",
    address: "825 East Orange Grove Blvd, Pasadena, CA 91104",
    category: "Homeless  Shelter"
    },

    {
    title: "LA Best Friends",
    link: "la.bestfriends.org/volunteer",
    pic: "images/9k-1_400x300.jpg",
    summary: "Volunteers work in the kitten nursery, at pet adoption centers, at strut your mutt, and/or at NKLA adoption weekend.",
    address: "15321 Brand Blvd, Mission Hills, CA 91345",
    category: "Animal Shelters"
    },

    {
    title: "County of LA Public Library",
    link: "http://www.colapublib.org/volunteer/",
    pic: "images/9k-2_400x300.jpg",
    summary: "Volunteers at the County of LA Public Library will work as a library ambassador/guide, material helper, door greeter, homework helper, and/or childrens services helper.",
    address: "7400 Imperial Hwy, Downey,CA 90242",
    category: "Library Services"
    },

    {
    title: "Habitat for Humanity Greater Los Angeles ReStore",
    link: "http://www.habitatla.org/",
    pic: "images/Z_400x300.jpg",
    summary: "Habitat for Humanity is dedicated to making homeownership possible for low-income, hardworking families and individuals.",
    address: "8739 Artesia Blvd, Bellflower, CA 90706",
    category: "Building Houses"
    },

    {
    title: "Operation Gratitude",
    link: "http://www.operationgratitude.com/",
    pic: "images/2Q_400x300.jpg",
    summary: "Operation Gratitude annually sends 250,000+ care packages filled with snacks, entertainment, hygiene products, handmade items, plus personal letters of appreciation to New Recruits, Veterans, First Responders, individually-named U.S. Service Members deployed overseas, Wounded Heroes and their caregivers.",
    address: "21100 Lassen St, Chatsworth, CA 91311",
    category: "Military"
    },

    {
    title: "826LA",
    link: "http://826la.org/volunteer/",
    pic: "images/a.jpg",
    summary: "826LA is a non-profit organization dedicated to supporting students ages 6 to 18 with their creative and expository writing skills, and to helping teachers inspire their students to write.",
    address: "1714 Sunset Blvd, Los Angeles, CA 90026",
    category: "Education"
    },

    {
    title: "Reading Partners LA",
    link: "http://charlestonbattery.com/wp-content/uploads/2015/08/08142015-npotm-reading-partners-cover-web-740x493.jpg",
    pic: "images/c.jpg",
    summary: "Reading Partners helps students raise their reading skills. Our one-on-one tutoring empowers students to succeed in reading and in life. Our community volunteers empower students to succeed in reading by providing individualized, personal attention for each student in our program.",
    address: "605 W Olympic Blvd, Los Angeles, CA 90015",
    category: "Education"
    },

    {
    title: "Homeboy Industries",
    link: "http://www.homeboyindustries.org/how-you-can-help/",
    pic: "images/e.png",
    summary: "Homeboy Industries serves high-risk, formerly gang-involved men and women with a continuum of free services and programs and operates seven social enterprises that serve as job-training sites.",
    address: "130 Bruno St, Los Angeles, CA 90012",
    category: "Rehabilitation"
    },

    {
    title: "CoachArt",
    link: "http://coachart.org/volunteer/",
    pic: "images/d.png",
    summary: "CoachArt’s mission is to create a transformative arts and athletics community for families impacted by childhood chronic illness.",
    address: "3303 Wilshire Blvd. #320 Los Angeles,CA 90010
",
    category: "Sports"
    },

    {
    title: "Social Justice Learning Institute",
    link: "http://www.sjli.org/get-involved/volunteer",
    pic: "images/b.jpg",
    summary: "At the Social Justice Learning Institute, we are dedicated to improving the education, health, and well being of youth and communities of color by empowering them to enact social change through research, training, and community mobilization.",
    address: "600 Centinela Ave., Inglewood, CA 90302",
    category: "Social Justice"
    }
]
    q1
    q2
    q3
    q4
    q5
    q6
    q7
    q8
    q9
    q10
    q11
    q12
    q13
    final_results
  end


  def q1
    if @params[:Q1] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q1] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q1] =="never"
      @results[:introvert] += 1
    end
  end

  def q2
    if @params[:Q2] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q2] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q2] =="never"
      @results[:introvert] += 1
    end
  end

  def q3
    if @params[:Q3] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q3] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q3] =="never"
      @results[:introvert] += 1
    end
  end

    def q4
    if @params[:Q4] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q4] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q4] =="never"
      @results[:introvert] += 1
    end
  end

      def q5
    if @params[:Q5] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q5] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q5] =="never"
      @results[:introvert] += 1
    end
  end

      def q6
    if @params[:Q6] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q6] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q6] =="never"
      @results[:introvert] += 1
    end
  end

    def q7
    if @params[:Q7] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q7] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q7] =="never"
      @results[:introvert] += 1
    end
  end

    def q8
    if @params[:Q8] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q8] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q8] =="never"
      @results[:introvert] += 1
    end
  end

    def q9
    if @params[:Q9] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q9] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q9] =="never"
      @results[:introvert] += 1
    end
  end

    def q10
    if @params[:Q10] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q10] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q10] =="never"
      @results[:introvert] += 1
    end
  end

      def q11
    if @params[:Q11] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q11] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q11] =="never"
      @results[:introvert] += 1
    end
  end

      def q12
    if @params[:Q12] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q12] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q12] =="never"
      @results[:introvert] += 1
    end
  end

      def q13
    if @params[:Q13] == "always"
      @results[:extrovert] += 1
     elsif @params[:Q13] == "sometimes"
      @results[:ambivert] += 1
     elsif @params[:Q13] =="never"
      @results[:introvert] += 1
    end
  end


  def final_results
   personality_type = @results.values
   max = personality_type.max
    answer= ""
    @results.each do |key,value|
      if value == max
        answer = key.to_s
      end
    end
    answer
  end
  def get_results(string)
    if string == "extrovert"
      @extrovert
    elsif string == "introvert"
      @introvert
    else
      string == "ambivert"
      @ambivert
    end
  end
end
# person=Project.new({"Q1"=>"always", "Q2"=>"always", "Q3"=>"always", "Q4"=>"always", "Q5"=>"always", "Q6"=>"always", "Q7"=>"always", "Q8
# "=>"always", "Q9"=>"always", "Q10"=>"always", "Q11"=>"always", "Q12"=>"always", "Q13"=>"always"})
# p person.get_results("extrovert")

# @introvert = [
#    {
#     title: "Union Station Homeless Services",
#     link: "unionstationhs.org",
#     pic: "images/Union_Station_Homeless_Services.jpg",
#     summary: "The mission statement is to help men, women, and children rebound their lives, and end homelessness",
#     address: "http://unionstationhs.org/about/history/",
#     category: "Homeless  Shelter"
#     },

#     {
#     title: "LA Best Friends",
#     link: "la.bestfriends.org/volunteer",
#     pic: "images/la_best_friends.jpg",
#     summary: "Volunteers work in the kitten nursery, at pet adoption centers, at strut your mutt, and/or at NKLA adoption weekend. ",
#     category: "Animal Shelters"
#     },

#     {
#     title: "County of LA Public Library",
#     link: "http://www.colapublib.org/volunteer/",
#     pic: "images/county_of_la.jpg",
#     summary: "Volunteers at the County of LA Public Library will work as a library ambassador/guide, material helper, door greeter, homework helper, and/or childrens services helper.",
#     category: "Library Services"
#     },

#     {
#     title: "Habitat for Humanity Greater Los Angeles ReStore",
#     link: "http://www.habitatla.org/",
#     pic: "images/habitat_for_humanity.jpg",
#     summary: "Habitat for Humanity is dedicated to making homeownership possible for low-income, hardworking families and individuals.",
#     address: "8739 Artesia Blvd, Bellflower, CA 90706",
#     category: "Building Houses"
#     },

#     {
#     title: "Operation Gratitude",
#     link: "http://www.operationgratitude.com/",
#     pic: "images/operation_gratitude.jpg",
#     summary: "Operation Gratitude annually sends 250,000+ care packages filled with snacks, entertainment, hygiene products, handmade items, plus personal letters of appreciation to New Recruits, Veterans, First Responders, individually-named U.S. Service Members deployed overseas, Wounded Heroes and their caregivers.

# Our mission is to lift the spirits and meet the evolving needs of our First Responder, Active Duty, and Veteran communities. We also seek to provide volunteer opportunities for all Americans to express their appreciation for these heroes.",
#     address: "21100 Lassen St, Chatsworth, CA 91311",
#     category: "Military"
#     }
# ]

# @extrovert = [

#   {
#     title: "826LA",
#     link: "http://826la.org/volunteer/",
#     pic: "images/826la.jpg",
#     summary: "826LA is a non-profit organization dedicated to supporting students ages 6 to 18 with their creative and expository writing skills, and to helping teachers inspire their students to write.",
#     address: "1714 Sunset Blvd, Los Angeles, CA 90026",
#     category: "Education"
#     },

#     {
#     title: "Reading Partners LA",
#     link: "http://charlestonbattery.com/wp-content/uploads/2015/08/08142015-npotm-reading-partners-cover-web-740x493.jpg",
#     pic: "images/reading.jpg",
#     summary: "Reading Partners helps students raise their reading skills. Our one-on-one tutoring empowers students to succeed in reading and in life. Our community volunteers empower students to succeed in reading by providing individualized, personal attention for each student in our program.",
#     address: "605 W Olympic Blvd, Los Angeles, CA 90015",
#     category: "Education"
#     },

#     {
#     title: "Homeboy Industries",
#     link: "http://www.homeboyindustries.org/how-you-can-help/",
#     pic: "images/homeboy.png",
#     summary: "Homeboy Industries serves high-risk, formerly gang-involved men and women with a continuum of free services and programs and operates seven social enterprises that serve as job-training sites.",
#     address: "130 Bruno St, Los Angeles, CA 90012",
#     category: "Rehabilitation"
#     },

#     {
#     title: "CoachArt",
#     link: "http://coachart.org/volunteer/",
#     pic: "images/coach_art.jpg",
#     summary: "CoachArt’s mission is to create a transformative arts and athletics community for families impacted by childhood chronic illness.",
#     address: "3303 Wilshire Blvd. #320 Los Angeles,CA 90010
# ",
#     category: "Sports"
#     },

#     {
#     title: "Social Justice Learning Institute",
#     link: "http://www.sjli.org/get-involved/volunteer",
#     pic: "images/social_justice_learning.jpg",
#     summary: "At the Social Justice Learning Institute, we are dedicated to improving the education, health, and well being of youth and communities of color by empowering them to enact social change through research, training, and community mobilization.",
#     address: "600 Centinela Ave., Inglewood, CA 90302",
#     category: "Social Justice"
#     }

#  ]