  =begin

자신만의 메소드 사전을 만듭니다!

def 이름_메소드명     #메소드에 대한 설명
  메소드사용
  #=> 예상되는결과
end

다음과 같은 형식으로 아래의 #메소드작성 주석뒤에 코드를 작성합니다.
Ruby On Rails를 사용하면서 가장많이 사용하는 Ruby의 요소는 method 입니다.
method를 많이 알아둔다면 그만큼 코딩이 쉬워질거예요.
가능한 많은 메소드를 직접 irb로 써보세요.
이번과제는 여러분이 공부하는만큼 스스로 가져가는게 많은 과제일거예요.
화이팅하세요! 과제 형식이나 버그에 관련해서는 언제나 질문하세요.

=end

#매번 새로운 변수를 만들기 귀찮다면 아래를 사용해도 되고 각자 만들어 사용해도 됩니다.
var_integer = 123
var_string = "likelion"
var_boolean_1 = true
var_boolean_2 = false
var_array = [1,2,3,4,5]
var_hash = {
  key1: 1,
  key2: 2,
  key3: "likelion",
  key4: "konkuk",
  key5: true,
  key6: false
}

#메소드 만들기 예시
def miyeon_length   #배열이나 문자열의 길이를 측정하는 메소드
  a = [1,2,3]
  b = "likelion"
  puts a.length
  puts b.length
  # => 3d
  # => 8
end

#메소드 주석 (여기부터 메소드를 작성하세요.)






#1
def hm_length #문자의 길이를 측정하는 메소드
  a = "hyemeen"
  puts a.length
end
#=> 7


#2
def hm_add #숫자의 덧셈을 해주는 메소드
  a = 54
  b = 46
  puts a+b
end
#=> 100


#3
def hm_empty? #괄호 안이 비어있는지 확인하는 메소드
  puts [].empty?
  #=> true
end


#4
def hm_symbol #심볼
  puts "hyemeen".to_sym
#=> hyemeen
end


#5
def hm_add_text #글자를 덧붙이는 메소드
  a = "hyemeen"
  b = "likelion"
  puts a+b
  #=> "hyemeen likelion"
end


#6
def hm_reverse #문자열을 뒤집는 메소드
  puts hyemeen.reverse
  #=> neemeyh
end


#7
def hm_abs
  a = -100
  b = -200
  puts a.abs #=> 100
  puts b.abs #=> 200
  #절대값을 리턴하는 메소드
end


#8
def hm_time
  Time.now #현재 시각 알려주는 메소드
end


#9
def hm_delete_text
  name = "hyemeen"
  name.delete("n")
  #=> hyemee
end


#10
def hm_upcase #문자열을 모두 대문자로 바꿔주는 메소드
  puts hyemeen.upcase
  #=> HYEMEEN
end


#11
def hm_date_text #날짜를 문자열로 표현하는 메소드
  date = "2018April4"
  m = date.match(/\D+/)
  mon, day, year = m.to_s.capitalize, m.post_match, m.pre_match
  "#{mon} #{day}, #{year}" 
  => "April 4, 2018"
end


#12
def hm_date_num #날짜를 단순하게 숫자로 표현하는 메소드
  a_day = '20180404'
  a_day.unpack('A2A4A4')
  #=> ["2018", "04", "04"]
end


#13
def hm_num_add #각 숫자에 더해서 정렬해주는 메소드
  [1, 2, 3].map(&10.method(:+))
  #=> [11, 12, 13]
end


#14
def hm_exchange #액수 변환 메소드
  num * {USD:1.0, JPY:81.3, EUR:0.76, GBP:0.62}[_for_]
end
#=> 123.45.¥ "¥10,036.48"
#=> 1000000.¥ "¥81,300,000.0"
#=> 123.€ "€93.48"
#=> 1000000.€ "€760,000.0"
#=> 123.45.£ "£76.53"
#=> 1000000.£ "£620,000.0"


#15
def hm_tab #문자열 사이에 tab 사이즈의 공백을 주는 메소드
  puts "hye\tmeen"
  #=> hye  meen
end


#16
def hm_leftover #나머지를 구하는 메소드
  a = 20
  b = 3
  puts a % b
  #=> 2
end


#17
def hm_num_change #실수를 정수로 바꿔주는 메소드
  puts 5.to_f
  #=> 5.0
  puts 3.22.to_i
  #=> 3
end


#18
def hm_num_to_text #숫자를 문자열로 인식하게 바꿔주는 메소드
  puts 200.to_s
  #=> "200"
end


#19
def hm_include #텍스트 속에 해당 문자를 포함하는지 알아보는 메소드
  puts "hyemeen".include? "s"
  #=> false
end


#20
def hm_gsub #슬래시 속 문자를 특정 문자로 변환해주는 메소드
  puts "hyemeen".gsub(/e/,"o")
  #=> hyomoon
end


#21
def hm_split #띄어쓰기 전후의 문자를 각각의 문자열로 바꿔주는 메소드
  puts "hye meen".split
  #=>["hye","meen"]
end


#22
def hm_uniq #중복된 숫자를 제거하는 메소드
  check = [ "1","2","3","5","5","3","4","9","5"]
  puts check.uniq
  #=> [1,2,3,5,4,9]
end


#23
def hm_find #특정 조건을 만족하는 원소를 찾아주는 메소드
  puts [2,4,5,6,7,8].find {|i| i % 2 == 1}
  #=> 5
end


#24
def hm_count #괄호 안의 원소 갯수를 세주는 메소드
  ary = [1, 2, 4, 2]
  puts ary.count
  #=> 4
end


#25
def hm_cycle #괄호 안의 원소를 반복해주는 메소드
  a = ["a", "b", "c"]
  puts a.cycle { |x| puts x }
  #=> a, b, c, a, b, c,.. forever.
  puts a.cycle(2) { |x| puts x }
  #=> a, b, c, a, b, c (2바퀴)
end


#26
def hm_drop_while #특정 조건을 충족하지 못하는 원소를 제외시키는 메소드
  a = [1, 2, 3, 4, 5, 0]
  puts a.drop_while {|i| i < 3 }
  #=> [3, 4, 5, 0]
end


#27
def hm_first #괄호 속 첫번째 원소를 출력하는 메소드
  a = [ "a", "b", "c", "d" ]
  puts a.first
  #=> "a"
end


#28
def hm_flatten! #서브괄호를 제거하는 메소드
  a = [ 1, 2, [3, [4, 5] ] ]
  puts a.flatten!
  #=> [1, 2, 3, 4, 5]
end


#29
def hm_join #원소를 모두 스트링 안에 붙여 넣는 메소드
  a = [ "a", "b", "c" ]
  puts a.join
  #=> "abc"
end


#30
def hm_keep_if #조건을 충족하지 못하는 원소를 모두 제거하는 메소드
  a = %w{ a b c d e f }
  puts a.keep_if { |v| v =~ /[aeiou]/ }
  #=> ["a", "e"]
end


#31
def hm_index #문자열에서 특정 원소가 좌측(0)에서부터 어디에 있는지 알려주는 메소드
  a = "likelion hyemeen"
  puts a.index("k")
  #=> 2
end


#32
def hm_rindex #index와 반대로 우측에서부터 해당 원소의 위치를 알려주는 메소드
  a = "likelion hyemeen"
  puts a.rindex("y")
  #=> 10
end


#33
def hm_last #괄호 속 마지막 원소를 출력해주는 메소드
  a = [ "a", "b", "c", "d" ]
  puts a.last
  #=> "d"
end


#34
def hm_slice #괄호 속의 원소를 덧셈을 통해 한 조각으로 합쳐주는 메소드 (첫 원소는 0번째임에 주의)
  a = [ "a", "b", "c", "d", "e" ]
  a[2] + a[0] + a[1]
  #=> "cab"
end


#35
def hm_take #좌측에서부터의 특정 갯수만큼 원소를 출력해주는 메소드
  a = [1, 2, 3, 4, 5, 0]
  puts a.take(3)
  #=> [1, 2, 3]
end


#36
def hm_transpose #괄호 속의 원소들을 전치행렬 형태로 합쳐주는 메소드 (각 괄호 안의 원소 갯수 일치 해야됨)
  a = [[1,2], [3,4], [5,6]]
  puts a.transpose
  #=> [[1, 3, 5], [2, 4, 6]]
end


#37
def hm_unshift #괄호 제일 앞에 해당 원소를 껴넣는 메소드
  a = [ "b", "c", "d" ]
  a.unshift("a")
  #=> ["a", "b", "c", "d"]
end






#여기 이 두 주석 사이에 메소드를 작성하시면 됩니다~

puts "==================================="
puts "=========메소드 사전만들기========="
puts "==================================="

dic_flag = 0

while dic_flag == 0
  puts "1. 검색         2. 종료"

  user_input = gets.chomp.to_i

  case user_input
  when 1
    puts "검색할 메소드를 입력하세요"
    send(gets.chomp)
  when 2
    puts "종료합니다"
    dic_flag += 1
  else
    puts "1과 2중 다시 입력해주세요."
  end
end
