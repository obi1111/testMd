# #9�V�X�e���݌v���̃o�[�W�����Ǘ��@�̊m��

Excel�ȊO�Ő݌v�����쐬�A�Ǘ��������B

## ���g�ޓ��e

- [#9�V�X�e���݌v���̃o�[�W�����Ǘ��@�̊m��](#9�V�X�e���݌v���̃o�[�W�����Ǘ��@�̊m��)
  - [���g�ޓ��e](#���g�ޓ��e)
    - [1.Excel�ɕς��V���Ȑ݌v���쐬��i�̓���](#1excel�ɕς��V���Ȑ݌v���쐬��i�̓���)

### 1.Excel�ɕς��V���Ȑ݌v���쐬��i�̓���

�����b�g

- �e�L�X�g�Ȃ̂Ōy��
- Git���Ńo�[�W�����Ǘ����s����
- �ύX�����������Ƃ��Ďc�����Ƃ��ł���
- �V�[�P���X�}�Ȃǂ��ȒP�ɂ��ꂢ�ɋL�q�ł���
- �����ڂ����ꂢ
- html, pdf, docx�t�@�C���ȂǑ��`���ւ̕ϊ����\
- ���Ɉˑ����Ȃ��iOffice�������Ă��g����j

�f�����b�g

- �\�̍쐬�����ɂ����@ �� VS Code����Excel�̕\���R�s�y�ŊȒP�ɍ���  ([�Q�l](https://dev.classmethod.jp/articles/excel-to-markdown-table/))
- �摜��URL�w�肷��K�v������ �� �������A�C���Ɏ�Ԃ������肻��  
  ([�Q�l�FGitHub�ŉ摜���Ǘ�������@](https://for-spring.com/computer/github-6/))&nbsp;  
  
�G�N�Z���A���[�h�Ƃ̔�r

| �V�[�� | �G�N�Z��, ���[�h�̎d�l�� | �}�[�N�_�E���d�l�� |
| --- | --- | --- |
| ���� | �Ƃ��c�[�������邪�g�����肪���� | Git diff�ŕύX�ӏ������m |
| �C���_�̎w�E | �w�E���X�g�̃G�N�Z���Ȃǂ����A�S�����C�����A�ēx�m�F���s���Ă���B| GitHub�𗘗p����΃v�����N�G�X�g�ő�O�҂��e�ՂɏC����Ă��ł��A�}�[�W���I���������_�ŏC�����������A�ēx�m�F������K�v���Ȃ��B|
| �\�쐬 | �G�N�Z�����g���₷�� | �G�N�Z���ɂ͏��ĂȂ����A�G�N�Z���̕\����ϊ��\�Bcvs�t�@�C�����ǂݍ��݉\�B |
| �ύX�Ǘ� | �ύX�Ǘ��y�[�W��݂��L�ڂ��邽�߁A�ύX�L�^�ɔ����R�ꂪ��������B�킴�킴�C���ӏ���Ԏ��ɂ��Ă���B | �o�[�W�����Ǘ��c�[���Ƀ��O�Ƃ��Ďc�邽�ߖ��m |
| �d�l���Q�� | �Z�p�I�ɂ͉\(�n�C�p�[�����N�@�\)�����^�p����Ă��Ȃ����߁A���񕶏����J�������A�Y���ӏ���T���Ă��� | ���݂Ƀ����N��\�邱�Ƃ�������O�ɂȂ��Ă��āA���̉ӏ��������Ɍ����� |

&nbsp;  

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

�}1
