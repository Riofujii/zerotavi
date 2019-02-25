# User.create!(name:  "Example User",
#              email: "example@railstutorial.org",
#              password:              "foobar",
#              password_confirmation: "foobar",
#              admin:     true,
#              activated: true,
#              activated_at: Time.zone.now)

User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)
             
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
             
#　マイクロポスト
Micropost.create!(title: "Ship for World Youth leaders",
                  category: "教育",
                  term: "2カ月",
                  place: "太平洋",
                  producer: "内閣府",
                  link: "",
                  picture: open("#{Rails.root}/db/fixtures/image1.jpg"))
                  
Micropost.create!(title: "TOMODACHI program",
                  category: "教育",
                  term: "それぞれ",
                  place: "アメリカ",
                  producer: "TOMODACHI",
                  link: "",
                  picture: open("#{Rails.root}/db/fixtures/image2.jpg"))
                  
Micropost.create!(title: "Mercari bold internship",
                  category: "インターン",
                  term: "1カ月",
                  place: "アメリカ",
                  producer: "Mercari",
                  link: "",
                  picture: open("#{Rails.root}/db/fixtures/image3.jpg"))
                  
Micropost.create!(title: "Rakuten Internship",
                  category: "インターン",
                  term: "2週間",
                  place: "アメリカ",
                  producer: "楽天",
                  link: "",
                  picture: open("#{Rails.root}/db/fixtures/image4.jpg"))
                  
Micropost.create!(title: "駐日本国大韓民国大使館SNSリポーター探訪団",
                  category: "文化交流",
                  term: "1週間",
                  place: "韓国",
                  producer: "駐日本国大韓民国大使館",
                  link: "http://overseas.mofa.go.kr/jp-ja/brd/m_1049/view.do?seq=740227&srchFr=&amp;srchTo=&amp;srchWord=&amp;srchTp=&amp;multi_itm_seq=0&amp;itm_seq_1=0&amp;itm_seq_2=0&amp;company_cd=&amp;company_nm=&page=7",
                  picture: open("#{Rails.root}/db/fixtures/image5.jpg"))
                  
Micropost.create!(title: "スペインクエンカプログラム",
                  category: "語学留学",
                  term: "2週間",
                  place: "スペイン",
                  producer: "スペイン大使館",
                  link: "http://g-commons.global.tsukuba.ac.jp/news/app/webroot/files/upload/14996527311.pdf",
                  picture: open("#{Rails.root}/db/fixtures/image6.jpg"))
                  
Micropost.create!(title: "ブリティッシュカウンシル",
                  category: "奨学金",
                  term: "それぞれ",
                  place: "英語圏",
                  producer: "IELTS",
                  link: "https://www.eiken.or.jp/ielts/students_info/2017/1024__british_council_japan_ielts_award_2018.html",
                  picture: open("#{Rails.root}/db/fixtures/image7.jpg"))
                  
Micropost.create!(title: "日中友好大学生訪中団",
                  category: "文化交流",
                  term: "1週間",
                  place: "中国",
                  producer: "公益社団法人　日本中国友好協会",
                  link: "https://www.j-cfa.com/project/visit/",
                  picture: open("#{Rails.root}/db/fixtures/image8.jpg"))
                  
Micropost.create!(title: "トビタテ！留学JAPAN",
                  category: "奨学金",
                  term: "それぞれ",
                  place: "どこでも",
                  producer: "文部科学省",
                  link: "https://www.tobitate.mext.go.jp/index.html",
                  picture: open("#{Rails.root}/db/fixtures/image9.jpg"))
 
Micropost.create!(title: "日露青年交流プログラム",
                  category: "文化交流",
                  term: "1カ月",
                  place: "ロシア",
                  producer: "日露青年交流センター",
                  link: "#",
                  picture: open("#{Rails.root}/db/fixtures/image10.jpg"))

Micropost.create!(title: "在EU企業インターンシッププログラム ",
                  category: "インターン",
                  term: "それぞれ",
                  place: "ヨーロッパ",
                  producer: " 日欧産業協力センター",
                  link: "https://www.eu-japan.eu/ja/vulcanus-europe",
                  picture: open("#{Rails.root}/db/fixtures/image11.jpg"))

Micropost.create!(title: "日本人学生のインターンシップ支援事業",
                  category: "インターン",
                  term: "それぞれ",
                  place: "アメリカ",
                  producer: "外務省",
                  link: "https://www.mofa.go.jp/mofaj/na/na1/us/page25_001398.html",
                  picture: open("#{Rails.root}/db/fixtures/image12.jpg"))

Micropost.create!(title: "青年海外協力隊",
                  category: "ボランティア",
                  term: "1~2年",
                  place: "どこでも",
                  producer: "JICA",
                  link: "https://www.jica.go.jp/volunteer/",
                  picture: open("#{Rails.root}/db/fixtures/image13.jpg"))

Micropost.create!(title: "イラン短期研修プログラム",
                  category: "研修",
                  term: "2週間",
                  place: "中東",
                  producer: "公益財団法人 笹川中東イスラム基金",
                  link: "https://www.waseda.jp/inst/cie/news/11306",
                  picture: open("#{Rails.root}/db/fixtures/image14.jpg"))

Micropost.create!(title: "海外事務所インターンシッププログラム",
                  category: "インターン",
                  term: "3カ月",
                  place: "どこでも",
                  producer: "JICA",
                  link: "https://www.jica.go.jp/recruit/intern/",
                  picture: open("#{Rails.root}/db/fixtures/image15.jpg"))

Micropost.create!(title: "TOMODACHI Sumitomo schlarship",
                  category: "奨学金",
                  term: "1年",
                  place: "アメリカ",
                  producer: "住友商事　TOMODACHI",
                  link: "http://usjapantomodachi.org/programs-activities/tomodachi-sumitomo-corporation-scholarship-fund/",
                  picture: open("#{Rails.root}/db/fixtures/image16.jpg"))

Micropost.create!(title: "渡邊scholarship program",
                  category: "奨学金",
                  term: "1年",
                  place: "アメリカ",
                  producer: "渡邊財団　TOMODACHI",
                  link: "http://ja.usjapancouncil.org/watanabe_scholarship",
                  picture: open("#{Rails.root}/db/fixtures/image17.jpg"))

Micropost.create!(title: "WWOOF",
                  category: "ワーホリ",
                  term: "好きなだけ",
                  place: "どこでも",
                  producer: "WWOOF",
                  link: "https://www.ryugaku-voice.com/seikatsu/homestay/wwoof.html",
                  picture: open("#{Rails.root}/db/fixtures/image18.jpg"))

Micropost.create!(title: "TOMODACHI Women's leadership program",
                  category: "女子教育",
                  term: "2週間",
                  place: "アメリカ",
                  producer: "Metlife生命　TOMODACHI",
                  link: "http://usjapantomodachi.org/programs-activities/entrepreneurship-leadership/tomodachi-womens-leadership-program/",
                  picture: open("#{Rails.root}/db/fixtures/image19.jpg"))

Micropost.create!(title: "GRID internship",
                  category: "インターン",
                  term: "1週間",
                  place: "アジア",
                  producer: "リクルート",
                  link: "https://www.recruit-jinji.jp/internship/glip/",
                  picture: open("#{Rails.root}/db/fixtures/image20.jpg"))

Micropost.create!(title: "平沢奨学金",
                  category: "奨学金",
                  term: "1年",
                  place: "アメリカ",
                  producer: "平沢奨学金財団",
                  link: "http://www.bates-hirasawa.info/https://www.tobitate.mext.go.jp/index.html",
                  picture: open("#{Rails.root}/db/fixtures/image21.jpg"))

Micropost.create!(title: "One young world",
                  category: "国際会議",
                  term: "1週間",
                  place: "どこでも",
                  producer: "One yong world committee",
                  link: "https://www.oneyoungworld.com/",
                  picture: open("#{Rails.root}/db/fixtures/image22.jpg"))

Micropost.create!(title: "平和フェローシップ奨学金",
                  category: "奨学金",
                  term: "1年",
                  place: "どこでも",
                  producer: "ロータリー日本財団",
                  link: "http://piif-rfj.org/",
                  picture: open("#{Rails.root}/db/fixtures/image23.jpg"))
