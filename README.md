#Sinatr study

### 0.version

- ruby : 2.4.0

### 1.sinatra

- `mkdir sinatra test`
    - 시나트라 파일들을 저장 할 폴더생성
- `cd sinatra-test`
    - 생성한 폴더로 이동
- `touch app.rb`
    - 루비코드를 작성할 app.rb파일 생성
- `gem install sinatra`
    - 시나트라를 설치합니다
```ruby
#app.rb
require 'sinatra'

get '/' do 
    "helo world!!"
end
```
- `ruby app.rb -o $IP`
    - 외부접속을 허용하기 위해서 IP를 바꿔주었습니다.