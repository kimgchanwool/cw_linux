new update 2022-05-11

## set_to_authorized_key.sh

this code is 

sshpass -p '****1' ssh ubuntu@*****2-p 22254 'echo "*********3" >> ~/.ssh/authorized_keys'

sshpass 는 ssh에 패스워드를 전송하기 위해서 만들어진 패키지로 따로 패스워드를 입력하지 않고 ssh 호출과 동시에 비밀번호를 입력할 수 있다.
1. 이를 이용하여 쉘 스크립트를 짰으며 해당 코드는 해당 주소에 접속한 후
2. rsa키를 authorized_keys에 올려서
3. 최종적으로 비밀번호 없이 ssh를 호출할 수 있다.
