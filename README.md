# tuk-iBook

## Testing
1. backend와 frontend 폴더에서, develop branch인지, 그리고 최신상태인지 체크하기

2. backend의 ibook_backend 디렉토리 내부에 .env 파일 작성 [입력하기](https://www.notion.so/env-c8382ee4cc6b48b58b978e8a2e6631e1)

3. tuk-iBook 폴더로 돌아가서 docker-compose up --build 실행 (처음 build 과정은 컴퓨터에 따라 몇 분 소요) 

![image](https://github.com/tuk-iBooK/tuk-iBook/assets/101315462/127e23b1-1849-4e17-bec8-fa1f740316e4)
다음과 같이 backend container가 메시지 표시가 떠야 build 완료

4. frontend, backend 작동 잘 진행되는지 확인하기

- 실행시킨 컴퓨터의 포트와 연동되었기 때문에,  localhost:3000, localhost:8000으로 docker container 접근 가능
- local mysql을 사용해야하는 경우, docker-compose.yml file의 mysql ports 부분을 3307:3306으로 변경 (컴퓨터 3307 포트 사용을 의미)
