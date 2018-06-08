puts "안녕"

require 'httparty'
require 'nokogiri'
#원하는 정보가 있는 주소로 접근
url='http://finance.naver.com/sise/'
#요청을 보내고 응답을 저장
res = HTTParty.get(url)
#조작하기 편하게 바꾸기
data=Nokogiri::HTML(res.body)
#바꾼 정보중 원하는 정보만 뽑아서
customData =data.css("#KOSPI_now").text
#출력
puts customData