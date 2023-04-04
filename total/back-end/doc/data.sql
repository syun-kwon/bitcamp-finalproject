-- 신규 database 생성(studydb 사용?)
-- create database project;
-- use project;

-- 회원 insert
INSERT INTO aim_member (name, email, pw, gender, filename, addr, pt, info, birth_dt, tel, state, auth)
VALUES
('한대호', 'johnny@example.com', sha2('1111',256), 1, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/1.png', 'Seoul, South Korea', 100, 'Hello, I am Johnny!', '200001', '010-1234-5678', 0, 9),
('전태산', 'jane@example.com', sha2('1111',256), 2, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/2.png', 'New York, USA', 200, 'Nice to meet you!', '199812', '123-456-7890', 0, 9),
('오병현', 'jake@example.com', sha2('1111',256), 1, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/3.png', 'London, UK', 300, 'I love coding!', '199711', '987-654-3210', 0, 9),
('윤종광', 'jessica@example.com', sha2('1111',256), 2, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/4.png', 'Sydney, Australia', 400, 'Hello, world!', '199509', '111-222-3333', 0, 9),
('josh', 'josh@example.com', sha2('1111',256), 1, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/5.png', 'Paris, France', 500, 'Bonjour!', '199408', '222-333-4444', 0, 0),
('jack', 'jack@example.com', sha2('1111',256), 1, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/6.png', 'Tokyo, Japan', 600, 'alloha!', '199312', '333-444-5555', 0, 0),
('jenny', 'jenny@example.com', sha2('1111',256), 2, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/7.png', 'Berlin, Germany', 700, 'Hallo!', '199212', '444-555-6666', 0, 0),
('jason', 'jason@example.com', sha2('1111',256), 1, 'https://kr.object.ncloudstorage.com/bit-project/profilepic/8.png', 'Los Angeles, USA', 800, 'Hi, there!', '199112', '555-666-7777', 0, 0);


-- 게시글 insert
INSERT INTO aim_board (member_no, origin_content, trans_content, tag, like_cnt, view_cnt, board_public, reply_public)
VALUES
(1, '안녕하세요. 이번주는 일주일 동안 너무 바빠서 정말 힘들었습니다. 그래도 지금은 조금 놀 수 있어서 기분이 좋네요!', 'Hello. I was so busy this week for a week and it was really tough. But now Im feeling good that I can take a little break!', '#일상 #힘들다 #쉬다', 8, 0, 1, 1),
(2, '요즘 일이 너무 많아서 정신없네요. 이번 주말엔 조금 쉬면서 책 좀 읽을 거 같아요.', 'Im so busy these days that I feel like Im losing my mind. I think Ill take a break and read a book this weekend.', '#일상 #쉬다 #독서', 124, 0, 1, 1),
(3, '나는 오늘 하루 일과를 마치고 노래를 들으며 휴식을 취했다. 그리고 내일도 이런 일정을 가지면 좋겠다.', 'I finished my work today and took a break listening to music. I hope I have this kind of schedule tomorrow too.', '#휴식 #음악 #일과', 77, 0, 1, 1),
(4, '나는 내일 가족들과 함께 여행을 갈 예정이다. 그래서 오늘은 짐을 챙기는 등 여행 준비를 하느라 바빴다. 하지만 내일이 기대된다!', 'Im planning to go on a trip with my family tomorrow. So today, I was busy preparing for the trip, such as packing. But Im looking forward to tomorrow!', '#여행 #가족 #준비', 521, 0, 1, 1),
(5, '오늘 하루도 즐겁게 보냈어요. 작업도 잘 마무리하고 좋은 카페에서 커피도 한 잔 마셨어요. 이제 집에 가서 쉬어야겠어요.', 'I had a good day today. I finished my work well and had a cup of coffee at a nice cafe. Now I should go home and take a rest.', '#일상 #카페 #커피', 153, 0, 1, 1),
(6, '나는 이번 주말에 할 일을 모두 끝냈다. 내일은 내가 좋아하는 영화를 보며 조용한 주말을 보낼 계획이다.', 'I finished all my tasks for this weekend. I plan to spend a quiet weekend watching my favorite movie tomorrow.', '#주말 #영화 #휴식', 5, 0, 1, 1),
(7, '안녕하세요. 이번주는 일주일 동안 너무 바빠서 정말 힘들었습니다. 그래도 지금은 조금 놀 수 있어서 기분이 좋네요!', 'Hello. I was so busy this week for a week and it was really tough. But now Im feeling good that I can take a little break!', '#일상 #힘들다 #쉬다', 241, 0, 1, 1),
(8, '요즘 일이 너무 많아서 정신없네요. 이번 주말엔 조금 쉬면서 책 좀 읽을 거 같아요.', 'Im so busy these days that I feel like Im losing my mind. I think Ill take a break and read a book this weekend.', '#일상 #쉬다 #독서', 213, 0, 1, 1),
(1, '나는 오늘 하루 일과를 마치고 노래를 들으며 휴식을 취했다. 그리고 내일도 이런 일정을 가지면 좋겠다.', 'I finished my work today and took a break listening to music. I hope I have this kind of schedule tomorrow too.', '#휴식 #음악 #일과', 1005, 0, 1, 1),
(2, '나는 내일 가족들과 함께 여행을 갈 예정이다. 그래서 오늘은 짐을 챙기는 등 여행 준비를 하느라 바빴다. 하지만 내일이 기대된다!', 'Im planning to go on a trip with my family tomorrow. So today, I was busy preparing for the trip, such as packing. But Im looking forward to tomorrow!', '#여행 #가족 #준비', 3, 0, 1, 1),
(3, '오늘 하루도 즐겁게 보냈어요. 작업도 잘 마무리하고 좋은 카페에서 커피도 한 잔 마셨어요. 이제 집에 가서 쉬어야겠어요.', 'I had a good day today. I finished my work well and had a cup of coffee at a nice cafe. Now I should go home and take a rest.', '#일상 #카페 #커피', 57, 0, 1, 1),
(4, '나는 이번 주말에 할 일을 모두 끝냈다. 내일은 내가 좋아하는 영화를 보며 조용한 주말을 보낼 계획이다.', 'I finished all my tasks for this weekend. I plan to spend a quiet weekend watching my favorite movie tomorrow.', '#주말 #영화 #휴식', 958, 0, 1, 1);

-- 이미지 insert
INSERT INTO aim_generated_img (img_filename, board_no) 
VALUES
('https://kr.object.ncloudstorage.com/bit-project/contentpic/1.png', 1), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/2.png', 2), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/3.png', 3), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/4.png', 4), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/5.png', 5), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/6.png', 6), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/7.png', 7), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/8.png', 8), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/9.png', 9), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/10.png', 10), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/11.png', 11), 
('https://kr.object.ncloudstorage.com/bit-project/contentpic/12.png', 12); 

-- 댓글 insert
INSERT INTO aim_reply (board_no, member_no, content)
VALUES
    (1, 5, '흥미로운 게시글이네요. 잘 봤습니다.'),
    (1, 6, '저도 같은 고민을 하고 있었는데 이 게시글을 보니까 많은 도움이 되었습니다.'),
    (1, 7, '질문을 남겼는데 답변이 없어서 좀 아쉬웠습니다.'),
    (2, 3, '제가 겪은 비슷한 상황에서는 이렇게 해결했는데 도움이 되실까요?'),
    (2, 7, '좋은 정보 감사합니다. 이제 구체적으로 해결방안을 찾을 수 있을 것 같아요.'),
    (2, 2, '이해하기 쉽게 설명해주셔서 감사합니다.'),
    (3, 5, '와 이거 어떻게 만들었나 싶을 정도로 멋있습니다.'),
    (3, 1, '생각보다 어렵지 않네요. 나도 한번 도전해봐야겠어요!'),
    (3, 8, '정말 좋은 아이디어네요. 이렇게 새로운 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (4, 5, '와 이거 어떻게 만들었나 싶을 정도로 멋있습니다.'),
    (4, 6, '생각보다 어렵지 않네요. 나도 한번 도전해봐야겠어요!'),
    (4, 1, '정말 좋은 아이디어네요. 이렇게 새로운 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (5, 5, '와 이거 어떻게 만들었나 싶을 정도로 멋있습니다.'),
    (5, 6, '생각보다 어렵지 않네요. 나도 한번 도전해봐야겠어요!'),
    (5, 8, '정말 좋은 아이디어네요. 이렇게 새로운 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (6, 5, '와 이거 어떻게 만들었나 싶을 정도로 멋있습니다.'),
    (6, 6, '생각보다 어렵지 않네요. 나도 한번 도전해봐야겠어요!'),
    (6, 1, '정말 좋은 아이디어네요'),
    (7, 2, ' 이렇게 새로운 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (8, 4, '정말 좋은 아이디어네좋은 경험이 될 것 같습니다.'),
    (8, 3, '정말 좋은 아은 경험이 될 것 같습니다.'),
    (9, 1, '정요. 이렇게 새로운 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (9, 2, '정말 좋은 아이디어네요. 이은 경험이 될 것 같습니다.'),
    (9, 3, '정말 좋은 아이디어네요. 이렇게 경험이 될 것 같습니다.'),
    (9, 4, '정말 디어네요. 이렇게 새로운 시도는 것도 좋은 경험이 될 것 같습니다.'),
    (9, 1, '정말 디어네요. 이렇게 새로운 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (10, 5, '정말 좋은 아이디어네요. 이렇게 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (11, 6, '정말 좋은 아이디도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (11, 7, '정말 좋은 아이디어네요. 이렇게  경험이 될 것 같습니다.'),
    (11, 1, '정말 좋은 아이 새로운 시도를 해보는 것도 좋은 경험이 될 것 같습니다.'),
    (12, 2, '정말 좋은 아이디어보는 것도 좋은 경험이 될 것 같습니다.'),
    (12, 8, '정말 좋은 아이디어네요. 이렇게 새로운 시도를 해보는  될 것 같습니다.');
    


-- FAQ유형 insert
INSERT INTO aim_faq_type (faq_type_no, faq_type)
VALUES
(1, '로그인/비밀번호'),
(2, '게시판'),
(3, '모바일 앱'),
(4, '지도'),
(5, '결제/환불'),
(6, '상품/배송');


-- FAQ insert
INSERT INTO aim_faq (faq_type_no, title, content)
VALUES
(1, '비밀번호를 잊어버렸어요.', '비밀번호를 잊어버리셨다면 비밀번호 찾기를 이용해주세요.'),
(1, '로그인이 안돼요.', '로그인이 안될 경우, 이메일 주소 또는 비밀번호를 확인해주세요.'),
(2, '카테고리를 추가하고 싶어요.', '카테고리 추가는 마이페이지의 설정에서 가능합니다.'),
(2, '게시글이 삭제되었어요.', '게시글이 삭제되었다면, 관리자에게 문의해주세요.'),
(3, '스마트폰 앱을 사용하고 싶어요.', '스마트폰 앱은 현재 제공하지 않습니다.'),
(4, '지도가 제대로 뜨지 않아요.', '지도가 제대로 뜨지 않을 경우, 인터넷 연결 상태를 확인해주세요.'),
(5, '카드 결제가 안돼요.', '카드 결제가 안될 경우, 카드 정보 또는 카드사와의 통신 상태를 확인해주세요.'),
(5, '환불 요청하고 싶어요.', '환불 요청은 마이페이지의 구매 내역에서 가능합니다.'),
(6, '상품 후기 작성이 안돼요.', '상품 후기는 구매 후에만 작성 가능합니다.'),
(6, '배송이 너무 늦어져서 불편합니다.', '배송이 지연될 경우, 배송업체와의 협의 후 안내해드리고 있습니다.');

INSERT INTO aim_report (report_type)
VALUES
('음란물'),
('스팸'),
('혐오물'),
('폭력물'),
('불법행위'),
('지식 재산권 침해'),
('자살 또는 자해'),
('기타');

-- aim_board 에 summary_content 추가 후 데이터 넣기
UPDATE aim_board SET summary_content = '요약 내용입니다.';

-- 알림 타입 추가
INSERT INTO aim_alarm_type (alarm_type) VALUES('reply'),('like_board'),('like_reply'),('follower');

-- 회원 알림 설정 추가
INSERT INTO aim_alarm (member_no, type) VALUES(4, 1),(4, 2),(4, 3), (4, 4);

-- 알림 로그 추가
INSERT INTO aim_alarm_log (type_no, member_no, other_no, content) 
VALUES
(1, 4, 1, '내용1'),
(2, 4, 3, '내용2'),
(3, 4, 5, '내용3'),
(4, 4, 2, '내용4');

