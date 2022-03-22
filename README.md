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
![1](https://user-images.githubusercontent.com/95195401/159395774-4e6b6678-101e-4eab-974b-f1151d2e5c33.png)


## 🌱 Project Development Environment

- Project Development Step

![2](https://user-images.githubusercontent.com/95195401/159395884-18337ae1-7ff2-4a1a-9b4b-71eea0c58753.png)

- Used API

![3](https://user-images.githubusercontent.com/95195401/159395910-f4fe467d-2ab5-4f07-80b1-fef422fe808a.png)
## 🌱 **Plan**

[Project Development Plan ](https://www.notion.so/5caf217255384ee28561618e2c4569a1)

## 🌱 Software Requirements Specification(SRS)

- 요구사항 정의서
    - User
![4](https://user-images.githubusercontent.com/95195401/159395986-4e937470-acb2-46be-bd21-594010e037b2.png)
    
    - Admin

![5](https://user-images.githubusercontent.com/95195401/159395997-9e332f6f-75bd-4433-9cb9-542886644cf2.png)

- 요구사항 명세서
![6](https://user-images.githubusercontent.com/95195401/159396005-347fa972-4edb-44a0-9f3b-1637487b01d8.png)

## 🌱 **Database**

- ERD
    - ER 다이어그램을 통해 테이블 시각화
![7](https://user-images.githubusercontent.com/95195401/159396067-30a3f991-4ac2-4436-8b62-947e34778f3c.png)
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

![8](https://user-images.githubusercontent.com/95195401/159396093-5b0f215f-3792-406a-8a09-61d7f6dba216.png)
- 전체 회원 관리 및 탈퇴 회원 관리 페이지
    - RecipeToYou 이용 고객들 관리 페이지이며, 고객 관리를 위한 수정&삭제 기능 구현
    - 추가적으로, 탈퇴 회원들의 정보를 관리하는 탈퇴 회원 관리 페이지의 정보 및 삭제 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![9](https://user-images.githubusercontent.com/95195401/159396098-aa2ba8ae-9171-4889-a648-13cbc5918b1a.png)

- 주문 관리 및 결제 관리 페이지
    - RecipeToYou 회원들이 상품 주문 및 결제한 정보를 관리하는 페이지이며, 주문취소 및 결제 취소 기능과 주문 및 결제한 회원들의 정보를 확인할 수 있는 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![10](https://user-images.githubusercontent.com/95195401/159396110-b010dff9-5c5f-43c0-b183-1e196954629d.png)

- 상품 목록 관리 페이지
    - RecipeToYou 상품 페이지에 등록된 상품을 관리하기 위한 페이지이며, 추가적으로 상품 등록 기능 구현이 탑재된 관리 페이지
    - 상품 등록 클릭 시, 상품 등록 페이지로 이동하며, ckeditor를 활용하여 상품 이미지 등록 기능 구현
        
![11](https://user-images.githubusercontent.com/95195401/159396115-a788d11d-eae6-44ce-a326-b0d0993757e2.png)
        
    - 또한, 등록된 상품에 대한 정보 수정 가능
        
![12](https://user-images.githubusercontent.com/95195401/159396134-b5ca069f-ed2e-492d-9017-fb7b8d9fad99.png)
        
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현
- 상품 문의 페이지
    - RecipeToYou에서 상품 관련 문의에 대한 관리 페이지이며, 상품 관련 문의를 하면 관련 내용을 출력하여 관리
    - 제목 클릭 후, ckeditor를 활용하여 답변 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현
![13](https://user-images.githubusercontent.com/95195401/159396144-d9003ed7-6109-4469-bae6-d3adc17386aa.png)

- 상품 후기 페이지
    - RecipeToYou에서 상품에 대한 후기를 관리하는 페이지이며, 후기의 상세 정보를 확인할 수 있음
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![14](https://user-images.githubusercontent.com/95195401/159396155-27895a18-d8cb-4116-b859-2cfce6cad03b.png)

- 레시피 게시글 관리 페이지
    - RecipeToYou의 커뮤니티 카테고리에 있는 레시피 게시글을 관리하는 페이지이며, 커뮤니티에 출력된 레시피 게시글을 확인하고 삭제할 수 있는 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현
    
![15](https://user-images.githubusercontent.com/95195401/159396172-c3f42815-7e46-4ee2-858f-e4d11c1cc980.png)
    
- FAQ 관리 페이지
    - RecipeToYou의 고객센터에 있는 자주하는 질문 페이지이며, 자주하는 질문 등록 기능 및 삭제 기능 구현
    - 자주하는 질문 등록 시, 카테고리 테이블과 연결하여 카테고리 코드를 기입할 경우에 분류명 출력
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![16](https://user-images.githubusercontent.com/95195401/159396177-6d7fdb0d-b5ea-43c5-a725-eafbf5f27aca.png)
![17](https://user-images.githubusercontent.com/95195401/159396193-9c4abfff-7fd7-4d94-b649-6d95ceb98d56.png)
![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b2716271-3e25-494b-8916-7abb61e028bf/Untitled.png)

- 공지사항 관리 페이지
    - RecipeToYou 회원들에게 배포한 공지사항을 관리하는 페이지이며, 삭제 기능 구현
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![18](https://user-images.githubusercontent.com/95195401/159396210-75facbd2-f75c-428f-8c22-78e09279d233.png)

- 발송 관리 페이지
    - RecipeToYou 회원에게 발송된 내역을 관리하는 페이지
    - 검색에 따른 페이징 기능 및 정보 검색 수 출력 기능 구현

![19](https://user-images.githubusercontent.com/95195401/159396216-5e72137e-dcda-4ec4-8a9c-9720b5d604d1.png)

---

## 🌱 RecipeToYou(Main)_**Page**

사용자 페이지

- RecipeToYou의 메인 페이지이며, 로그인 클릭 시 로그인 페이지로 이동
- 로그인 완료 시, 메뉴바 변경

![20](https://user-images.githubusercontent.com/95195401/159396225-79430902-f326-423e-a8ae-6531ed949396.png)

- 베스트 페이지
    - RecipeToYou 베스트 페이지이며, 상품 중 베스트 상품에 대한 정보가 출력되고, 이미지 클릭 시에 상품 상세 페이지로 이동
    - 구매 수량에 따른 장바구니 담기 기능 구현
        
![21](https://user-images.githubusercontent.com/95195401/159396233-ac86e1e3-c38f-4df6-ba19-a21ee7ab3e11.png)
        
    - 상품 상세 페이지에 있는 상품 상세 내용이 하단에 출력되어 있음
        
![22](https://user-images.githubusercontent.com/95195401/159396251-a727f4e0-7e5b-4e1e-9eef-f1102c14642f.png)
        
- 커뮤니티 페이지
    
![23](https://user-images.githubusercontent.com/95195401/159396260-31058d80-abbf-4833-a074-01cb0034e11a.png)
    
    - RecipeToYou의 커뮤니티 페이지이며, 레시피 게시글 정보 출력, 카테고리 별 정보 출력, 검색 기능 및 페이징 기능 구현과 로그인 유무에 따른 글쓰기 기능 구현
    
![24](https://user-images.githubusercontent.com/95195401/159396267-aa2357a4-4c54-4e42-a388-e72ad509615a.png)
    
    - 로그인 완료 후, 레시피 게시글에 대한 댓글 기능 구현
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/cd113084-171e-49b2-8532-84d768c8b35d/Untitled.png)
    
    - 미 로그인 시 수정불가하며, 로그인 완료 시에 수정 버튼이 나오고, 수정 및 이미지 등록 기능도 구현
![25](https://user-images.githubusercontent.com/95195401/159396276-d0b37b16-5621-41a8-babd-bfe73d198d30.png)

- 장바구니 페이지
    - 장바구니 페이지이며, 장바구니 담기를 통해 담아진 상품에 대한 내용이 출력되어 있고, 배송지 변경 및 주문하기 기능 구현
        
![26](https://user-images.githubusercontent.com/95195401/159396285-40ace58b-741d-4880-88b7-ff0c2032c68c.png)
        
    - 주문하기 클릭 시, 주문 내역 페이지로 이동
    
![27](https://user-images.githubusercontent.com/95195401/159396289-1412f58f-1c23-4fbc-871a-67f7072c9de6.png)
    
    - 카카오페이 결제 API를 활용하였음
        - 카카오페이 클릭 시, 카카오 결제 시스템 기능 구현
        
![28](https://user-images.githubusercontent.com/95195401/159396298-85568648-fd56-40c8-870b-8f6363fe6ce8.png)
        
    - 주문 내역 페이지에서 상품 담기 및 취소 기능 구현
        - 1:1 문의 페이지 이동 가능
        
![29](https://user-images.githubusercontent.com/95195401/159396313-05c5c0ef-3214-4dac-bf98-834a5be81a2b.png)
![Uploading 30.png…]()

        


