# coding: utf-8
class HanzawaNaoki

  attr_reader :name, :job, :job1, :job2, :from, :university, :birthday, :club, :wife

  def initialize
    @name       = "半沢直樹"
    @job        = "銀行員"
    @job1       = "東京中央銀行大阪西支店融資課課長"
    @job2       = "東京本部営業第二部次長"
    @from       = "旧産業中央銀行"
    @university = "慶応義塾大学経済学部"
    @birthday   = "1970年12月8日"
    @club       = "剣道部"
    @wife       = "半沢花"
  end

  def baigaeshida(num)
    num*2
  end
end
