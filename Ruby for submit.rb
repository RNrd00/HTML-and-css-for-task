# —————————

puts 'Hello, World!'

# —————————

puts 5
puts “5”

# —————————

puts 5 + 3
puts “5 + 3”
puts “5” + “3”

# —————————

puts “I” + “am” + “Sam”

# —————————

puts “Samの年齢は” + 27.to_s + “です”

# —————————

puts 100 + “200”.to_i

# —————————

webcamp = “プログラミング学習”
puts webcamp

webcamp = “オンラインプログラミング学習”
puts webcamp
  
# —————————

Pi = 3.14
puts Pi

Pi = 100
puts = Pi

# —————————

puts 100
puts 100 + 3
puts 100 - 3
puts 100 * 3
puts 100 / 3
puts 100 % 3

# —————————

Name = “A”
weight = 50

puts name + “さんの体重は” + weight.to_s + “kgです”
puts “#{name}さんの体重は#{weight * 2}kgです”
puts ‘#{name}さんの体重は#{weight}kgです’
 
# —————————

Names = [“Git”, ”HTML”, ”CSS”]
puts names[1]

# —————————

tall={“太郎”=>185, ”二郎”=>170, ”花子”=>150}
puts tall{“太郎”}

# —————————

if 0
	puts ‘条件は真です’
end

if nil
	puts ‘条件は偽です’
end

# —————————

total = 100
if total < 200
	puts “合計は200未満です”
end

if total >= 150
	puts “合計は150以上です”
end
  
# —————————

hand = “グー”
if hand == “グー”
	puts “出した手はグーです”
end

if hand != “チョキ”
	puts “出した手はチョキではありません”
end 

if (hand == “グー”) || (hand == “パー”)
	puts “出した手はグーまたはパーです”
end 

# —————————

Score = 70

if (score >= 50 || score <= 100) && score >= 80
	puts “得点は50点以上または100点以下で、かつ80点以上です。”
end

if score >= 50 || (score <= 100 && score >= 80)
	puts “得点は50点以上、または80点以上100点以下です。”
end

# —————————

apple = “Yamanashi”

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end

# —————————

puts “キーボードから何か入力してみましょう”
input_key = gets
puts “入力された内容は#{input_key}”

#——————————

dice = 0

while dice != 6 do
	dice = rand(1..6)
	puts dice
end

#——————————

for i in 1..6 do
	puts I
end

#——————————

amounts = {“リンゴ”=>2, ”イチゴ”=>5, ”オレンジ”=>3}
amounts.each do |fruit, amount|
	puts “#{fruit}は#{amount}個です”
end

#——————————

i = 1
while i <= 10 do
	if I == 5
		puts “処理を終了します”
		break
	end
	puts i
	i += 1
end

#——————————

puts “WEBCAMP”.length

#——————————

puts “WEBCAMP”.reverse

#——————————

puts “WEBCAMPでプログラミング学習”.include?(“WEBCAMP”)

#——————————

puts “WEBCAMPでプログラミング学習”.methods

#——————————

def greeting
	‘Hello’
end 

puts greeting

#——————————

def greeting(name)
	return “Hello, #{name}!”
	“Good morning, #{name}!”
end

puts greeting(‘John’)

#——————————
