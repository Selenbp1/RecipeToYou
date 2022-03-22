# RecipeToYou

## 🤝 PROJECT

---

## 🌱 Summary

코로나로 인한 온라인 시장 규모 확대, 건강 가정식 관심도 증가와 정보통신기술 발달에 따른 다양한 온라인 커뮤니티의 활성화 등 새로운 형태의 Food Shopping mall에 대한 관심도가 높아지고 있습니다.

위와 같은 상황을 고려하여, 쇼핑몰과 커뮤니티를 합친 소비자가 해당 제품에 대한 다양한 정보를 습득하고, 만족도와 활용도를 높일 수 있는 하나의 웹 애플리케이션 프로젝트인 RecipeToYou를 개발하였습니다.

🗓️ **작업기간** : 2021.12.20 ~ 2022.03.10

👨‍💻 **투입인원** : 7명

📒 **주요업무** ⁰

- Front-end : html, js, css와 jquery, ajax를 활용하여 페이지를 구성
- Back-end : java와 spring을 활용하여 구축
- Template engine : jsp 사용
- Database : Oracle-Cloud를 활용하여 원격 DB를 활용
- Mybatis를 활용하여 Spring과 연동
- Server: Apache Tomcat 사용
- Git hub GUI의 툴인 SourceTree를 활용하여 버전관리와 협업을 통해 웹사이트 구축
- Gather Town 및  Slack : 템플릿 공유 및 연동

🔍 Used Skill & Tool

`STS3` `Oracle-Cloud` `DBeaver` `git` `JSP` `HTML` `CSS` `Javascript` `JQuery` `Ajax`  `Spring` `MyBatis` `Maven` `Apache Tomcat`

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6706ba39-a73e-4787-8579-6ace172c908f/Untitled.png)

## 🌱 Project Development Environment

- Project Development Step

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e50485a2-8a4f-42e0-b691-3c1ef7413fc0/Untitled.png)

- Used API

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/ec5bdfcf-d7e4-4216-a05d-a96d7342c7c8/Untitled.png)

## 🌱 **Plan**

[Project Development Plan ](https://www.notion.so/5caf217255384ee28561618e2c4569a1)

## 🌱 Software Requirements Specification(SRS)

- 요구사항 정의서
    - User
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/7f909f25-ce06-432a-aa3b-f097f61c3594/Untitled.png)
    
    - Admin

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e9217c24-8bb2-485c-af79-914bda068b87/Untitled.png)

- 요구사항 명세서

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/7eb34c35-4e55-44aa-ae5d-0fe787dc5cbf/Untitled.png)

## 🌱 **Database**

- ERD
    - ER 다이어그램을 통해 테이블 시각화

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b2e327f9-574e-4693-bd21-27a4773045dc/Untitled.png)

[Table specification](https://www.notion.so/b52ea06b8af2410ea00a6dcf543fa1cd)

## 🌱 **Story Board**

[RecipeToYou_Story Board.pdf](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/2491a31a-a35c-48d7-814f-02eca46b7b09/RecipeToYou_Story_Board.pdf)

[🌱 UML](https://www.notion.so/c1927d8402614dd2bd601613b44febc9)

## 🌱 RecipeToYou(**Admin)_Page**

관리자 페이지 

- 관리자 아이디와 비밀번호를 입력 후, 로그인 완료 페이지로 이동
- 관리자 로그인 상태에서 관리자 모드 이용 가능
- 관리자 페이지는 크게 쇼핑몰관리, 회원관리, 발송관리로 나뉘며, 세부 카테고리별로 분류해놓음

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/382887a9-fb97-4c36-af53-b4670aa21148/Untitled.png)

- 전체 회원 관리 및 탈퇴 회원 관리 페이지
    - RecipeToYou 이용 고객들 관리 페이지이며, 고객 관리를 위한 수정&삭제 기능 구현
    - 추가적으로, 탈퇴 회원들의 정보를 관리하는 탈퇴 회원 관리 페이지의 정보 및 삭제 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/2bae1b4e-1cce-4c3a-90a2-48f3177bc98b/Untitled.png)

- 주문 관리 및 결제 관리 페이지
    - RecipeToYou 회원들이 상품 주문 및 결제한 정보를 관리하는 페이지이며, 주문취소 및 결제 취소 기능과 주문 및 결제한 회원들의 정보를 확인할 수 있는 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/abad3313-b800-4b7e-8206-ef303b302714/Untitled.png)

- 상품 목록 관리 페이지
    - RecipeToYou 상품 페이지에 등록된 상품을 관리하기 위한 페이지이며, 추가적으로 상품 등록 기능 구현이 탑재된 관리 페이지
    - 상품 등록 클릭 시, 상품 등록 페이지로 이동하며, ckeditor를 활용하여 상품 이미지 등록 기능 구현
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/7b1c48c8-50d1-4f6b-bb5e-f8ff6912d767/Untitled.png)
        
    - 또한, 등록된 상품에 대한 정보 수정 가능
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b58ce0ed-fbe6-4b56-b0be-60b560fd991c/Untitled.png)
        
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현
- 상품 문의 페이지
    - RecipeToYou에서 상품 관련 문의에 대한 관리 페이지이며, 상품 관련 문의를 하면 관련 내용을 출력하여 관리
    - 제목 클릭 후, ckeditor를 활용하여 답변 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/289fa72a-a26b-4337-9ebe-2ea45964ea73/Untitled.png)

- 상품 후기 페이지
    - RecipeToYou에서 상품에 대한 후기를 관리하는 페이지이며, 후기의 상세 정보를 확인할 수 있음
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/21cfc4a3-e791-4998-a8ce-408bc3f3f09a/Untitled.png)

- 레시피 게시글 관리 페이지
    - RecipeToYou의 커뮤니티 카테고리에 있는 레시피 게시글을 관리하는 페이지이며, 커뮤니티에 출력된 레시피 게시글을 확인하고 삭제할 수 있는 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/5a014681-b3e3-45d5-8ddd-b4ceb7103671/Untitled.png)
    
- FAQ 관리 페이지
    - RecipeToYou의 고객센터에 있는 자주하는 질문 페이지이며, 자주하는 질문 등록 기능 및 삭제 기능 구현
    - 자주하는 질문 등록 시, 카테고리 테이블과 연결하여 카테고리 코드를 기입할 경우에 분류명 출력
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/234a3227-5ea9-438b-895f-ee186dab621b/Untitled.png)

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b2716271-3e25-494b-8916-7abb61e028bf/Untitled.png)

- 공지사항 관리 페이지
    - RecipeToYou 회원들에게 배포한 공지사항을 관리하는 페이지이며, 삭제 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/bcc53a1f-2e62-45a7-a881-a0a4fb5952ee/Untitled.png)

- 발송 관리 페이지
    - RecipeToYou 회원에게 발송된 내역을 관리하는 페이지
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/02a370a5-3701-47a6-95f6-e91aeb3d0905/Untitled.png)

---

## 🌱 RecipeToYou(Main)_**Page**

사용자 페이지

- RecipeToYou의 메인 페이지이며, 로그인 클릭 시 로그인 페이지로 이동
- 로그인 완료 시, 메뉴바 변경

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/9ad78627-a2bd-4aac-87d1-e5d3dee98ccb/Untitled.png)

- 베스트 페이지
    - RecipeToYou 베스트 페이지이며, 상품 중 베스트 상품에 대한 정보가 출력되고, 이미지 클릭 시에 상품 상세 페이지로 이동
    - 구매 수량에 따른 장바구니 담기 기능 구현
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/3920a96d-34b5-408e-a616-1c95d44ed906/Untitled.png)
        
    - 상품 상세 페이지에 있는 상품 상세 내용이 하단에 출력되어 있음
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/3f09faff-e06a-4fe2-9291-5a8fcc8ebb7d/Untitled.png)
        
- 커뮤니티 페이지
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/0a528186-06ef-47c2-8682-c899ba06259a/Untitled.png)
    
    - RecipeToYou의 커뮤니티 페이지이며, 레시피 게시글 정보 출력, 카테고리 별 정보 출력, 검색 기능 및 페이징 기능 구현과 로그인 유무에 따른 글쓰기 기능 구현
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/00e80534-0144-4cba-9ac0-8d2d2ea8a955/Untitled.png)
    
    - 로그인 완료 후, 레시피 게시글에 대한 댓글 기능 구현
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/cd113084-171e-49b2-8532-84d768c8b35d/Untitled.png)
    
    - 미 로그인 시 수정불가하며, 로그인 완료 시에 수정 버튼이 나오고, 수정 및 이미지 등록 기능도 구현

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/30a98942-5aad-4af5-a369-abe1a02c54a2/Untitled.png)

- 장바구니 페이지
    - 장바구니 페이지이며, 장바구니 담기를 통해 담아진 상품에 대한 내용이 출력되어 있고, 배송지 변경 및 주문하기 기능 구현
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e03f2c9e-089a-41a3-b2f8-1b13783aedfb/Untitled.png)
        
    - 주문하기 클릭 시, 주문 내역 페이지로 이동
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/a1ed2757-67b0-49ea-829d-f9b5bc7dfbb6/Untitled.png)
    
    - 카카오페이 결제 API를 활용하였음
        - 카카오페이 클릭 시, 카카오 결제 시스템 기능 구현
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6395236a-fb5a-4941-893a-ada4070afc41/Untitled.png)
        
    - 주문 내역 페이지에서 상품 담기 및 취소 기능 구현
        - 1:1 문의 페이지 이동 가능
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/f0112a6b-6edc-46e0-9e2b-8f8482acf692/Untitled.png)
        

---

## 🌱 **Git hub**

[https://github.com/jinnnnkim/TeamKurly](https://github.com/jinnnnkim/TeamKurly)
