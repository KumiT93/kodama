school = School.new(name: 'Le Wagon',
          about: 'Le Wagonは、９週間でRuby on Railsを中心としたプログラミングを学ぶスクールです。本部はパリにあり、他にも全世界にクラスを展開しているグローバルなプログラミングスクールです。
          世界基準でプログラミングを学べ、また授業が英語で行われるので、今後英語を使用したディベロッパーや将来を検討している方にはぴったりです。
          コースは今現在１種類ですが、Rubyの基礎からオブジェクト指向、HTML、CSS、JavaScriptなどのフロントエンド言語を学び、最後にRuby on Railsで全てをつなげるというコースですので、エンジニアになるのに必要な基本的な知識を学ぶことができます。')

school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554448520/logo.png'
puts 'photo uploaded!'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554451460/ai-artificial-intelligence-codes-247791.jpg'
school.url = 'https://www.lewagon.com/'
school.save!


school = School.new(name: 'TECH::EXPERT',
          about: '未経験から最短でエンジニア転職を目指す。600時間の学習時間によってプロのスキルを身につけ、キャリアアップを支えるプログラミングスクールです。
          「最短で10週間でプロのエンジニアを目指す」をモットーにしているプログラミングスクールです。受講スタイルも短期集中や夜間コースから選ぶことができます。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943643/techexpert.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943645/techexpert-banner.png'
school.url = 'https://tech-camp.in/expert/lp/job_change'
school.save!

school = School.new(name: 'TechAcademy',
          about: 'プログラミングやアプリ開発を学べるオンラインスクール。
          1人では続かない方のための短期集中プログラム「オンラインブートキャンプ」を開催。
現役のプロのサポートと独自の学習システムで短期間で成長できます。現役のプロがあなたの制作・開発を徹底サポート
1人では難しいこともメンターがそばにいれば、くじけずに進めますね。
第一線で活躍する現役プロが実務経験を元にマンツーマンでサポートしてくれます。また、初心者用コースからAIコースまで、幅広くコースが用意されており、したいことによってコースを選べるのもいいですね。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943643/techacademy_logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943643/techadacemy-banner.jpg'
school.url = 'https://techacademy.jp/'
school.save!

school = School.new(name: 'WebCamp',
          about: 'WebCampは、Webアプリ、デザインの指導を行なっているプログラミングスクールです。
          DMM WEBCAMP(ディーエムエム ウェブキャンプ)は、未経験や初心者の方でも3ヶ月という短期間で、
高いエンジニアスキルを身に付けることができる転職・就職保証型プログラミングスクールです。
受講完了後、3ヶ月以内に転職・就職できない場合は全額返金しています！')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1556335786/webcamp-logo.svg'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943643/CodeCamp-banner.png'
school.url = 'https://web-camp.io/pro/?utm_source=google&utm_medium=cpc&utm_campaign=google_pro&utm_term=%2Bwebcamp_b&gclid=Cj0KCQjwkoDmBRCcARIsAG3xzl_sCreAEICKYlKjt4I-hkLZz883UVNiVOXmwoaAa_neibdWp04hckwaAgT1EALw_wcB'
school.save!

school = School.new(name: '０円スクール',
          about: '0円スクールは、入学金、受講料、教材費など一切かからずにプログラミングを学ぶことができる画期的なスクールです。
          ゼロスクのカリキュラムは、現役のエンジニアが持ち帰った課題をカリキュラム化したものです。 実際の現場での課題に即しているので、現場での実践力が身に付けられます！')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943642/%EF%BC%90%E5%86%86%E3%82%B9%E3%82%AF%E3%83%BC%E3%83%AB-logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943642/%EF%BC%90%E5%86%86%E3%82%B9%E3%82%AF%E3%83%BC%E3%83%AB-banner.jpg'
school.url = 'https://zero-school.com/'
school.save!

school = School.new(name: 'CodeCamp-banner',
          about: 'CodeCampは、オンライン完結型のプログラミング学習サービスです。
          プログラミング初心者が、仕事や学業と両立しながら最も効率よく、確実に学べる環境を提供します。
経験豊富な現役エンジニア講師による個人レッスンが、
365日・世界中のどこでも受講できます。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943642/codecamp-logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943643/CodeCamp-banner.png'
school.url = 'https://codecamp.jp/'
school.save!

school = School.new(name: 'POTEPAN CAMP',
          about: 'POTEPAN CAMP（ポテパンキャンプ）は、「エンジニア専門転職支援のポテパン」と「急成長スタートアップCTO」のタッグで贈る、仕事獲得に特化したエンジニアスクールです。
          卒業生の多くがWebエンジニアに転職成功しており、優秀なレビュアー陣と実践的なカリキュラムで、
現場で求められる開発スキルを身につけることが可能です。
初心者の方へは、効率的でわかりやすくサポート豊富なクラスもご用意しております。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943643/potepan-logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943644/%E3%81%BB%E3%82%9A%E3%81%A6%E3%83%8F%E3%82%9A%E3%83%B3-banner.jpg'
school.url = 'https://camp.potepan.com/'
school.save!

school = School.new(name: 'KENスクール',
          about: 'KENスクールは開校30年を迎え、未経験者をプロに育てる最適な学習形式を追及している学校です。
          パソコンが普及して十数年。だからこそ、一人ひとりのスキルに「違い」があるのは、当然のことです。KENスクールでは、あなたの理解度に合わせて、インストラクターが「個別指導」で対話しながら授業を進行するスタイルを貫いています。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943642/kenschool-logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943643/kenschool-banner.jpg'
school.url = 'https://www.kenschool.jp/'
school.save!

school = School.new(name: 'ヒューマンアカデミー',
          about: 'ヒューマンアカデミーの魅力は30年の伝統と述べ32万名以上の修了生を輩出している実績です。長年かけて蓄積されたデータとノウハウによって質の高い教育やサービスを提供しています。
          なりたい職種・身につけたいスキルによって、全38コースから自由にコースを選べます。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943642/humanacademy-logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943644/%E3%83%92%E3%83%A5%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%A2%E3%82%AB%E3%83%86%E3%82%99%E3%83%9F%E3%83%BC-banner.jpg'
school.url = 'http://haa.athuman.com/academy/web/?code=041039'
school.save!

# school = School.new(name: 'DIVE INTO CODE',
#           about: 'DIVE INTO CODE（ダイブイントゥーコード）は、Ruby on Railsを活用したWebアプリケーション開発に必要な知識を指導し、自力でプロトタイプを作成できるスキルをつけることを目標とするスクールです。')
# school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943642/diveintocode-logo.png'
# school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943642/diveintocode-banner.jpg'
# school.save!

school = School.new(name: 'WEB塾',
          about: 'WEB塾はWEB制作会社の運営を通して得た、現状のWebスクールにはない現場の技術を伝えるために開設された学校です。
          卒業後は初心者からWeb業界への就職、転職、在宅ワーク、フリーランスなど様々な就職サポートをご用意！学習したら終わりではなく、学習⇒お仕事へ結びつくプログラムをご用意しています。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555547989/web%E5%A1%BElogo.jpg'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554943644/%E3%82%A6%E3%82%A7%E3%83%95%E3%82%99%E5%A1%BE-banner.jpg'
school.url = 'https://akros-ac.jp/'
school.save!

school = School.new(name: 'リナックスアカデミー',
          about: 'リナックスアカデミーは、初心者でも最短4週間でエンジニアになれるスクールとして人気です。
          新しい技術を学ぶ際にもっとも効率的だと言われる少人数クラス担任制を採用し続けているスクールです。動画で勉強し、講師がフォローに入るといったスタイルは取っていません。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029094/%E3%83%AA%E3%83%8A%E3%83%83%E3%82%AF%E3%82%B9%E3%82%A2%E3%82%AB%E3%83%86%E3%82%99%E3%83%9F%E3%83%BC-logo.jpg'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029094/%E3%83%AA%E3%83%8A%E3%83%83%E3%82%AF%E3%82%B9%E3%82%A2%E3%82%AB%E3%83%86%E3%82%99%E3%83%9F%E3%83%BC-banner.jpg'
school.url = 'https://www.linuxacademy.ne.jp/?gclid=Cj0KCQjwkoDmBRCcARIsAG3xzl8Jp0Wmttlw6DPsS80vu928tg5foDUkBGwgolAIr1PvFNhy293MLcIaAnxGEALw_wcB'
school.save!

school = School.new(name: 'ITブートキャンプ',
          about: 'ITブートキャンプは環境を一変させ、短期間で集中してプログラミングを学ぶことで、知識ゼロからITエンジニアレベルまで技術を引き上げることができるプログラミングスクールです。
          本コースは、女性の在宅希望者に限らせていただきます。
経歴などは一切問いませんが、必須の条件があります。それは「本気かどうか」です。
本コースは、プロの在宅ワーカーを短期間で育成するコースです。在宅ワーカーを育成することを目的としています。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029094/it%E3%83%95%E3%82%99%E3%83%BC%E3%83%88%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%95%E3%82%9A-logo.jpg'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1556336550/itbootcamp.png'
school.url = 'https://i-b-c.jp/'
school.save!

school = School.new(name: 'TECH::CAMP',
          about: 'TECH::CAMP（テックキャンプ）は、平均1ヵ月でサービス開発のできるエンジニアを養成する、短期集中型のプログラミングスクールです。
          TECH::CAMPはテクノロジーが主役の時代に成果の出せる人材を育成する新しいスクールです。これからの時代に不可欠なプログラミングスキルを最高の学習環境で学ぶことが出来ます。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029093/techcamp-logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029093/techcamp-banner.jpg'
school.url = 'https://tech-camp.in/'
school.save!

# school = School.new(name: 'Asialスクール',
#           about: 'Asialスクールは、最短1日で実践的なWeb技術を学ぶことができるスクールです。')
# school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029093/asial-banner.png'
# school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029094/asial-school-banner.png'
# school.url = 'https://asial.co.jp/school/'
# school.save!

school = School.new(name: 'INTERNET ACADEMY',
          about: '日本初で日本唯一のWeb専門スクールとして1995年に始まったインターネット・アカデミーは「初心者を最短距離で最前線へ導くこと」を目指しています。
          授業は「ライブ授業」「マンツーマン授業」「オンデマンド授業」の３タイプ。
          毎回好きな受講形式を選んで学習することができるので、働きながらじっくり通いたい方も短期間での就職を目指す方も自分の都合に合わせて、スケジュールを組むことができます。
          自分のペースで学べると受講生からも評判になっています。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029093/internetacademy-logo.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1555029456/internetacademy1.png'
school.url = 'https://www.internetacademy.jp/'
school.save!

school = School.new(name: 'Code Chrysalis',
          about: 'コードクリサリスはJavaScriptを中心に、12週間でエンジニアを目指すコースです。授業は全て英語で行われ、プログラミングの合間に給与交渉の仕方などの講習も受けます。
          プログラミングだけでなく、英語のスキルも伸ばしたいと考えている人にぴったりのスクールです。')
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1556337909/codechrysalis-banner.png'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1556337909/codechrysalis.png'
school.url = 'https://www.codechrysalis.io/'
school.save!



puts "seeding schools done."

course = Course.new(name: 'フルスタックプログラム', price: '790000', weeks: '9', school_id: 1)
course.save!

course = Course.new(name: '副業・フリーランスコース 短期集中スタイル', price: '598000', weeks: '10~', school_id: 2)
course.save!

course = Course.new(name: 'Webアプリケーションコース', price: '119000', weeks: '4', school_id: 3)
course.save!

course = Course.new(name: 'UI/UXデザインコース', price: '89000', weeks: '4', school_id: 3)
course.save!

course = Course.new(name: '＜WebCamp＞WebApp Camp、Design Camp', price: '99800', weeks: '4~', school_id: 4)
course.save!


course = Course.new(name: '＜Webスク＞Webデザイナーコース、プログラマーコース', price: '400000', weeks: '12~', school_id: 4)
course.save!

course = Course.new(name: '0円スクール', price: '0', weeks: '5~', school_id: 5)
course.save!

course = Course.new(name: 'WordPressコース', price: '28000', weeks: '2', school_id: 6)
course.save!

course = Course.new(name: 'マスターコース', price: '29800', weeks: '36', school_id: 6)
course.save!

course = Course.new(name: 'ぽてパンキャンプ', price: '108000', weeks: '12', school_id: 7)
course.save!

course = Course.new(name: 'プログラミングコース', price: '42000~', weeks: '1~', school_id: 8)
course.save!

course = Course.new(name: 'Javaプログラミング講座', price: '280800', weeks: '1~', school_id: 9)
course.save!

# course = Course.new(name: '副業・フリーランスコース 短期集中スタイル', price: '598000', weeks: '10~', school_id: 10)
# course.save!

course = Course.new(name: 'プログラミングスクール', price: '270000~', weeks: '1~', school_id: 10)
course.save!

course = Course.new(name: 'Javaプログラマーコース', price: '380000', weeks: '1~', school_id: 11)
course.save!

course = Course.new(name: 'フロントエンドエンジニアコース', price: '290000', weeks: '8', school_id: 12)
course.save!

course = Course.new(name: 'Webプログラミング', price: '14800~', weeks: '10~', school_id: 13)
course.save!

# course = Course.new(name: 'Web人材養成5日間パック', price: '150000', weeks: '1~', school_id: 14)
# course.save!

course = Course.new(name: 'ウェブスタッフセレクト+PHPコース', price: '761658', weeks: '52', school_id: 14)
course.save!

course = Course.new(name: 'フルタイム12-week ソフトウェアエンジニアリングコース', price: '761658', weeks: '52', school_id: 15)
course.save!

puts 'course seeds done.'

user = User.new(email: 'kini@example.com', encrypted_password: 'kini', github: 'gogo', job_description: 'sales')
user.save!

review = Review.new(title: 'とても良い', detail: 'わかりやすかった', overall_rating: 5, curriculum_rating: 5, job_support_rating: 4,
  user_id: 1, school_id: 1, course_id: 1)
review.save!

review = Review.new(title: 'まあまあ', detail: '授業は難しかった', overall_rating: 4, curriculum_rating: 4, job_support_rating: 5,
  user_id: 1, school_id: 1, course_id: 1)
review.save!



