# �摜�e�X�g�p

�`�`�`

## �ڎ�

- [�摜�e�X�g](#�摜�e�X�g�p)
  - [�ڎ�](#�ڎ�)
    - [1.�摜](#1.�摜���ڂ���)
    - [2.�摜](#2.�摜���ڂ���)

### 1.�摜���ڂ���
������  
�`  
�`  
�`  
�`  




```mermaid
%%{init:{'theme':'natural'}}%%
sequenceDiagram
autonumber
  ���[�U    ->> +Vue         : ���O�C���{�^���N���b�N
  Vue      ->> +Laravel     : ���O�C��API
  Laravel  ->> +Database    : SQL
    Note right of Database  : �F�؃e�[�u���Q��
  Database ->> -Laravel     : Result
  alt ���O�C������
    Laravel ->> Vue         : success
  else ���s
    Laravel ->> -Vue        : failure
  end
  Vue       ->> -���[�U      : ���ʕ\��
```

### 2.�摜���ڂ���