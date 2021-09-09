카피한 부분이 많습니다  
양해와 조언 부탁드립니다

소모임 앱을 이용해 모임을 하고 있는데 정기적으로 발생하는 비용도 아깝고 인맥이 없는 초보분들은 시작하기도 힘든 점이 많아  
수준에 따른 라켓과 스트링 추천 시스템, 그리고 단골 매장과 연계하여 인터넷 최저가보다 저렴하게 구매할 수 있도록 하고 싶습니다

제 기획 의도는 이렇습니다  
첫째, 장비 가격은 각양각색이고 브랜드에 따른 장단점도 있다 하니 테린이는 머리가 어질어질합니다  
둘째, 이미 테니스를 시작한 분들도 또래와 칠 곳은 많지 않고 최소 20살 이상 차이나는 분들과 쳐야하니 조기 축구회처럼 이리저리 눈치를 많이 봐야 하며  
셋째, 전주엔 클럽도 한정적이고 초보자 입문 시 어려운 점이 많아 이들을 위한 서비스를 제공하려고 합니다

기본적인 회원 정보 관리나 쇼핑몰, 게시판의 구성을 가져가고 상품들의 가격은 자주 방문하는 샵과 제휴하여 인터넷 최저가보다 저렴한 가격에 구성할 수 있도록 합니다  
자모임 , 타모임과의 친선 경기와 리그전을 통한 선물 이벤트 등 다양한 정보가 있는 페이지를 만들고 초보분들의 질문과 중수 이상의 토론 게시판도 만듭니다  
모임원 중 선수 출신인 코치가 있는데 레슨을 위한 게시판도 하나 준비합니다

제 홈페이지의 차별점은 라켓 추천 시스템입니다  
본인의 플레이 성향을 이지선다로 (강하게 치고 싶다, 스핀을 걸고 싶다, 코너를 노리고 싶다 등등) 10문항 정도 입력하면 추천 라켓이 나옵니다  
럭실론이라는 라켓의 줄 (스트링)을 만드는 회사에서 스트링 추천 시스템을 카피하여 라켓 시스템을 만들었습니다

# 메인 화면입니다
![메인](https://user-images.githubusercontent.com/84412265/132436872-9efd63ea-b4ff-41f1-9ca4-989202e7eb88.png)
***

# 하단에 총무의 계좌, 이메일, 전화 번호를 적어두었습니다
![하단](https://user-images.githubusercontent.com/84412265/132436898-4940a6f0-f5d0-4d55-8eef-4885909d78c9.png)
***

# 로그인을 하면 장바구니와 회원 전용 게시판이 나오고 비회원이 주소창에 직접 입력하고 들어가지 못하도록 인터셉터를 설정해두었습니다
![로그인](https://user-images.githubusercontent.com/84412265/132436869-4bc9df08-88ec-45c2-b405-5c4ad8d33201.png)
***

# 상점의 내부 구조입니다
![라켓](https://user-images.githubusercontent.com/84412265/132436858-c11dba99-6736-4557-a37b-b9a6668b96f3.png)
![테니스화](https://user-images.githubusercontent.com/84412265/132436889-ee689ddc-8609-45f7-af94-1436a0ca8046.png)
![가방](https://user-images.githubusercontent.com/84412265/132436779-bd790e71-30c8-4823-8a12-ea961f4c33d8.png)
***  

# 라켓 MBTI입니다
![라켓 MBTI](https://user-images.githubusercontent.com/84412265/132436845-d0848371-258f-40bd-b780-2aec0d9ac655.png)
![라켓 MBTI 1](https://user-images.githubusercontent.com/84412265/132436822-43ede248-4c6b-4995-b132-bffcd34d68f7.png)
![라켓 MBTI 2](https://user-images.githubusercontent.com/84412265/132436831-e7279662-f700-4bb3-b0fd-c439092c3506.png)


form항목의 value값을 받아 페이지를 요청하는 방식이었는데 결과값으로 넘어가질 않아서 submit 버튼을 만들고 다음의 코드로 주소 뒤에 value값이 붙게 만들었습니다  
String Q1 = request.getParameter("Q1");  
String Q2 = request.getParameter("Q2");  
String Q_result = Q1+Q2;  
String result = Q_result.replaceAll("/", "");  
response.sendRedirect("http://localhost:8090/BamzeeProject/" + result);  
***  

# 카카오 오픈 소스를 이용한 정모 장소입니다
![정모 장소](https://user-images.githubusercontent.com/84412265/132436882-1fd8d998-8fca-45d9-aa01-0876025a5f79.png)
***

# 구글 스프레드 시트와 연동하여 회비 운영 상황을 알 수 있게 하였습니다
![회비 운영](https://user-images.githubusercontent.com/84412265/132436903-17a9ef3d-3acb-40c8-b110-1deea0193e2c.png)
![회비 운영 1](https://user-images.githubusercontent.com/84412265/132436907-244b584e-0351-43f7-a90a-5a50dd02a2b7.png)
![회비 운영 2](https://user-images.githubusercontent.com/84412265/132437469-9ddfe166-94ce-4fbb-8ea1-e62ebe1060d1.png)
***

현재 구매하기 만들기와 장바구니 연동을 구현하고 있으며 정모나 즉석 모임 시 알림을 보내는 것도 추가하려 노력하고 있습니다
