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
                  link: "https://www8.cao.go.jp/youth/kouryu/boshu/globalgai.html",
                  description: "グローバル化が進展する中で、あらゆる分野で国境を越えた協力・調整・交渉が不可欠となっており、国際社会・地域社会等でグローバル化対応を牽引・指導する次世代リーダーが必要となっている。
                                次世代グローバルリーダー事業は、世界各地から集まった外国青年とのディスカッションや文化交流を通して、相互理解を深め、有識者によるセミナーの受講や参加青年が自主活動を企画することによって、
                                異文化対応力やコミュニケーション力を高め、リーダーシップやマネジメント力の向上を図り、併せて参加青年の国際的視野を広げ、国際協調の精神を育てることにより、国際化の進展する各分野で
                                リーダーシップを発揮することができる青年を育成することを目的とする。",
                  picture: open("#{Rails.root}/db/fixtures/image1.jpg"))
                  
Micropost.create!(title: "TOMODACHI program",
                  category: "教育",
                  term: "それぞれ",
                  place: "アメリカ",
                  producer: "TOMODACHI",
                  link: "http://usjapantomodachi.org/ja/programs-activities/",
                  description: "教育・交流プログラムは、短期留学体験などを通じ、
                  互いの文化に触れることで日米両国の若者の人生を豊かにし、彼らに刺激を与えるものです。
                  TOMODACHIイニシアチブは既存のプログラムを向上させ、
                  日米で両国の関係全般を強化する新規のプログラムを促進することを目指します。",
                  picture: open("#{Rails.root}/db/fixtures/image2.jpg"))
                  
Micropost.create!(title: "Mercari bold internship",
                  category: "インターン",
                  term: "1カ月",
                  place: "アメリカ",
                  producer: "Mercari",
                  link: "https://www.mercari.com/jp/recruit/boldinternship_2017/",
                  description: "世界で戦うために、まずは、世界を見てきてください。アメリカ/イギリスに学生を派遣するインターンです。
                                １週間、現地で暮らし、その場所ならではの発見から、「メルカリが世界で勝つためのアイデア」を考えてきてください。",
                  picture: open("#{Rails.root}/db/fixtures/image3.jpg"))
                  
Micropost.create!(title: "Rakuten Internship",
                  category: "インターン",
                  term: "2週間",
                  place: "アメリカ",
                  producer: "楽天",
                  link: "https://corp.rakuten.co.jp/careers/graduates/internship/",
                  description: "イノベーションの最前線「シリコンバレー」。
                                そこには挑戦し続ける起業家たちが世界中から集結している。
                                楽天もアメリカの拠点としてオフィスを構え、世界へ挑戦をし続けている。
                                世界の最先端に触れよう。新たな発想をしよう。枠を越えて、
                                つながり、新しい価値を生み出そう。次世代のグローバルリーダーへの
                                「跳躍」（LEAP）をめざす、1週間のイノベーション体感プログラムに挑戦しませんか。",
                  picture: open("#{Rails.root}/db/fixtures/image4.jpg"))
                  
Micropost.create!(title: "駐日本国大韓民国大使館SNSリポーター探訪団",
                  category: "文化交流",
                  term: "1週間",
                  place: "韓国",
                  producer: "駐日本国大韓民国大使館",
                  link: "http://overseas.mofa.go.kr/jp-ja/brd/m_1049/view.do?seq=740227&srchFr=&amp;srchTo=&amp;srchWord=&amp;srchTp=&amp;multi_itm_seq=0&amp;itm_seq_1=0&amp;itm_seq_2=0&amp;company_cd=&amp;company_nm=&page=7",
                  description: "□ プログラムの紹介
                                 〇 7泊8日間、韓日両国の文化および歴史地を探訪（ソウル、 龍仁、 慶州、 釜山、京都、奈良、東京）
                                 〇 韓日国交正常化50周年記念事業として両国の大学生が全日程を共に探訪予定",
                  picture: open("#{Rails.root}/db/fixtures/image5.jpg"))
                  
Micropost.create!(title: "スペインクエンカプログラム",
                  category: "語学留学",
                  term: "2週間",
                  place: "スペイン",
                  producer: "スペイン大使館",
                  link: "http://g-commons.global.tsukuba.ac.jp/news/app/webroot/files/upload/14996527311.pdf",
                  description: "2018 年春、スペインのクエンカ市で 2 週間の短期留学ができる奨学生を募集します。
                                概要は以下のとおりです。たくさんの方の応募をお待ちしております。",
                  picture: open("#{Rails.root}/db/fixtures/image6.jpg"))
                  
Micropost.create!(title: "ブリティッシュカウンシル",
                  category: "奨学金",
                  term: "それぞれ",
                  place: "英語圏",
                  producer: "IELTS",
                  link: "https://www.eiken.or.jp/ielts/students_info/2017/1024__british_council_japan_ielts_award_2018.html",
                  description: "奨学金情報 【British Council Japan IELTS Award 2018 受付開始!】",
                  picture: open("#{Rails.root}/db/fixtures/image7.jpg"))
                  
Micropost.create!(title: "日中友好大学生訪中団",
                  category: "文化交流",
                  term: "1週間",
                  place: "中国",
                  producer: "公益社団法人　日本中国友好協会",
                  link: "https://www.j-cfa.com/project/visit/",
                  description: "公益社団法人日本中国友好協会は、中国政府の要請を受け、
                                本年3月、日本の大学生を中国へ派遣します。日本の大学生が中国の大学生と直接交流し相互理解を深め、
                                また中国の生活文化に直接触れ、より客観的に中国を理解することが目的です。
                                青少年交流は両国の善隣友好の絆をより強いものにしていく上で大変意義深く、
                                日中関係を支える基礎でもあります。(公社)日中友好協会は「2019日中友好大学生訪中団第1陣」
                                に参加する100名の大学生を公募します。",
                  picture: open("#{Rails.root}/db/fixtures/image8.jpg"))
                  
Micropost.create!(title: "トビタテ！留学JAPAN",
                  category: "奨学金",
                  term: "それぞれ",
                  place: "どこでも",
                  producer: "文部科学省",
                  link: "https://www.tobitate.mext.go.jp/index.html",
                  description: "海外へ留学したい若者はこのサイトを見ましょう",
                  picture: open("#{Rails.root}/db/fixtures/image9.jpg"))
 
Micropost.create!(title: "日露青年交流プログラム",
                  category: "文化交流",
                  term: "1カ月",
                  place: "ロシア",
                  producer: "日露青年交流センター",
                  link: "https://www.jrex.or.jp/applications/",
                  description: "日露青年交流事業を促進するために、ロシアとの交流に関心があり、
                                当センターとともに日露青年交流プログラムを作っていこうと考えている方のアイデアを随時募集しています。",
                  picture: open("#{Rails.root}/db/fixtures/image10.jpg"))

Micropost.create!(title: "在EU企業インターンシッププログラム ",
                  category: "インターン",
                  term: "それぞれ",
                  place: "ヨーロッパ",
                  producer: " 日欧産業協力センター",
                  link: "https://www.eu-japan.eu/ja/vulcanus-europe",
                  description: "日本の理工系学生を対象とした、一年間の奨学金付プログラムです。 
                                欧州での4ヶ月間の語学研修と8ヶ月間の企業インターンシップから成り立っています。",
                  picture: open("#{Rails.root}/db/fixtures/image11.jpg"))

Micropost.create!(title: "日本人学生のインターンシップ支援事業",
                  category: "インターン",
                  term: "それぞれ",
                  place: "アメリカ",
                  producer: "外務省",
                  link: "https://www.mofa.go.jp/mofaj/na/na1/us/page25_001398.html",
                  description: "この度，外務省では，今後の日米関係における主導的な役割を担う人材の育成を目指し，
                                日米同盟関係の強化に繋げるため「日本人学生のインターンシップ支援事業」を実施します。
                              　米国での就業体験を通じて，将来的に国際社会で主体的にリーダーシップを発揮していきたい，
                              　又は今までにない新しい価値を築いていけるグローバル人材を目指したいという志の高い
                              　学生の皆さまの御応募をお待ちしています。",
                  picture: open("#{Rails.root}/db/fixtures/image12.jpg"))

Micropost.create!(title: "青年海外協力隊",
                  category: "ボランティア",
                  term: "1~2年",
                  place: "どこでも",
                  producer: "JICA",
                  link: "https://www.jica.go.jp/volunteer/",
                  description: "JICA海外協力隊の経験は、「世界をよくしたい」と願うあなたにとっての新たなスタートです。",
                  picture: open("#{Rails.root}/db/fixtures/image13.jpg"))

Micropost.create!(title: "イラン短期研修プログラム",
                  category: "研修",
                  term: "2週間",
                  place: "中東",
                  producer: "公益財団法人 笹川中東イスラム基金",
                  link: "https://www.waseda.jp/inst/cie/news/11306",
                  description: "笹川中東イスラム基金は、「イランと国際社会の関係構築支援事業」の一環として、
                                イラン外務省付属のイラン国際関係学院(在テヘラン)における日本人学生の短期研修プログラムを実施します。
                                本研修は、イランの大学院生との交流や現地の伝統・文化に触れるフィールドワークを通し、
                                日本人大学生がイランに対する理解を深める機会を提供することを目的としています。",
                  picture: open("#{Rails.root}/db/fixtures/image14.jpg"))

Micropost.create!(title: "海外事務所インターンシッププログラム",
                  category: "インターン",
                  term: "3カ月",
                  place: "どこでも",
                  producer: "JICA",
                  link: "https://www.jica.go.jp/recruit/intern/",
                  description: "2019年度第一回JICAインターンシップ・プログラムの募集は、4月上旬開始、4月下旬締切となる予定です。
                                なお、応募にはJICAが運営する国際キャリア総合情報サイト「PARTNER」（以下、PARTNER）の
                                「国際協力人材登録」が必須となります。また、国際協力人材登録の完了まで3営業日程度かかりますので、
                                事前に登録することをお勧めします。",
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
                  description: "TOMODACHI住友商事奨学金プログラムは、国際教育の促進および米国・日本における
                                次世代リーダーの育成を目的としています。交換留 学生として米国へ1年間留学する学生に対して奨学金を支給するとともに、
                                ニューヨークに本社を置く米州 住友商事にて 3 日間程度のネットワーキングを兼ねた研修の機会を提供します。",
                  picture: open("#{Rails.root}/db/fixtures/image17.jpg"))

Micropost.create!(title: "WWOOF",
                  category: "ワーホリ",
                  term: "好きなだけ",
                  place: "どこでも",
                  producer: "WWOOF",
                  link: "https://www.ryugaku-voice.com/seikatsu/homestay/wwoof.html",
                  description: "農場などのファームで労働する代わりに、宿泊と食事を無料で提供してもらえるボランティア制度。
                                お金のやり取りはなく、「宿泊場所」「食事」「労働力」「知識」「経験」を交換するシステムになります。
                                受け入れ先は、日本はもちろん、世界中にありますので、自分で希望の国やエリアを選ぶことができます。
                                受け入れ先も、労働する側も事前に登録が必要で、登録には費用がかかります。費用は国によっても異なります。",
                  picture: open("#{Rails.root}/db/fixtures/image18.jpg"))

Micropost.create!(title: "TOMODACHI Women's leadership program",
                  category: "女子教育",
                  term: "2週間",
                  place: "アメリカ",
                  producer: "Metlife生命　TOMODACHI",
                  link: "http://usjapantomodachi.org/programs-activities/entrepreneurship-leadership/tomodachi-womens-leadership-program/",
                  description: "2013年、東京米国大使館とTOMODACHIイニチアチブはTOMODACHI MetLife Women’s Leadership Programを東京と関西にて開催し、
                                2014年にはその活動を福岡と那覇に拡大しました。この10か月にわたるメンターシッププログラムは、
                                高い目的意識を持った日本の女子大学生と日本の中堅・若手女性リーダーがペアを組み、
                                次世代の日本女性リーダーのネットワーク作りを奨励するものです。
                                東京米国大使館と領事館が定期的に主催するリーダーシップ育成や財政的な自立を助けるグループ活動は、
                                参加者個人の成長とネットワーク形成のための貴重な機会となっています。
                                この他にも、参加者は政府やビジネス関連の特別なセミナーに招待されることがあります。
                                春には、学生の参加者たちが財界リーダーや政府関係者、非営利団体のリーダーに会い、
                                アメリカの大学生とディスカッションを行うため、ワシントンD.C.とニューヨーク市に招かれることになっています。",
                  picture: open("#{Rails.root}/db/fixtures/image19.jpg"))

Micropost.create!(title: "GRID internship",
                  category: "インターン",
                  term: "1週間",
                  place: "アジア",
                  producer: "リクルート",
                  link: "https://www.recruit-jinji.jp/internship/glip/",
                  description: "次世代リーダーを志す学生を支援するために、
                                新興国という非日常空間に身を置きながら就業体験を積むことができるインターンシッププログラム
                                「GLIP（グリップ）」は生まれました。そのため「企業が整えたプログラムを通じて、
                                仕事や海外で働く疑似体験をしたい」と考える人よりも、「どんな環境であっても自ら挑戦し、
                                その過程を通じて自己成長を遂げたい」人に向けたプログラムとなります。自分自身と向き合い、
                                本気で成長する覚悟と挑戦心をもった学生の皆さんの応募をお待ちしております。",
                  picture: open("#{Rails.root}/db/fixtures/image20.jpg"))

Micropost.create!(title: "平沢奨学金",
                  category: "奨学金",
                  term: "1年",
                  place: "アメリカ",
                  producer: "平沢奨学金財団",
                  link: "http://www.bates-hirasawa.info/https://www.tobitate.mext.go.jp/index.html",
                  description: "oops",
                  picture: open("#{Rails.root}/db/fixtures/image21.jpg"))

Micropost.create!(title: "One young world",
                  category: "国際会議",
                  term: "1週間",
                  place: "どこでも",
                  producer: "One yong world committee",
                  link: "https://www.oneyoungworld.com/",
                  description: "The global forum for youth students",
                  picture: open("#{Rails.root}/db/fixtures/image22.jpg"))

Micropost.create!(title: "平和フェローシップ奨学金",
                  category: "奨学金",
                  term: "1年",
                  place: "どこでも",
                  producer: "ロータリー日本財団",
                  link: "http://piif-rfj.org/",
                  description: "ロータリー日本財団は、世界の人道的ニーズや平和に貢献していく若者を育成するため、奨学金を提供しています。",
                  picture: open("#{Rails.root}/db/fixtures/image23.jpg"))
