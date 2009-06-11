unit UnitConst;

interface
const
  ERR_MSG_TITLE = '����';
  ERR_FILE_NOT_FOUND = '�Ҳ����ļ���';
  ERR_CAN_NOT_CREATE = '���ܴ����ļ���';
  ERR_CONNECT_DB_FAILURE = '���ݿ�����ʧ�ܣ�';
  ERR_LOGIN_FAILURE = '�û���¼ʧ�ܣ�';
  ERR_NO_RECORD_FOUND = 'û����ؼ�¼��';
  ERR_CRITICAL = '�Բ��𣬳����ˣ�����ϵ����Ա��';
  ERR_USER_WRONG = '�û�������ȷ��';
  ERR_PWD_WRONG = '���벻��ȷ��';

  MSG_RECOMMAND = '��ʾ';
  MSG_WARNING = '����';
  MSG_LOGIN = '�ѵ���';
  MSG_LOGOUT = 'δ����';
  MSG_NOT_SAVE_DATA = '�޸ĵ����ݻ�û�б��棬�Ƿ񱣴棿';
	MSG_DELETE_CONFIRM = 'ɾ�������ָܻ���ȷ��Ҫɾ���ü�¼��';
  MSG_DELETE_SUB_DATA = '��������¼�����ü�¼��ɾ���ü�¼����ͬɾ���Ӽ�¼��ȷ��ɾ����';
  MSG_MANDATORY_PWD = '����д�û����룡';
  MSG_MANDATORY_NAME = '����д�û����ƣ�';
  MSG_MANDATORY_GROUP = '��ѡ���û����ͣ�';
  MSG_MANDATORY_SUBJECT = '����д��Ŀ���ƣ�';
  MSG_MANDATORY_QUES = '����д�������ݣ�';
  MSG_MANDATORY_SUBJ = '��ѡ���Ŀ��';
  MSG_MANDATORY_QUES_NEED = '����ѡ�����⣡';
  MSG_MANDATORY_TYPE = '��ѡ���������ͣ�';
  MSG_DOUBLE_USERNAME = 'ϵͳ�Ѿ����ڸ��û�������������������ƣ�';
  MSG_DOUBLE_QUESTYPE = 'ϵͳ�Ѿ����ڸ��������ͣ���������������ͣ�';
  MSG_CAN_NOT_DELETE = '����ɾ���ü�¼��';
  MSG_CAN_NOT_UPDATE = '���ܸ��¸ü�¼��';
  MSG_INF_REQUEST = '������д�����Ϣ��';

  INF_PWD_BASE = 'ExamLib by maple';
  INF_AUTHOR = 'maple';
  INF_SYSTEM = 'ϵͳԱ';

  INI_FILE_NAME = 'system.ini';
	INI_DB_SECTION = 'DB';
  INI_DB_ADOSTRING = 'ADOString';
  INI_DB_ADOSTRING_DEFAULT_VAL = 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=%s;Jet OLEDB:Database Password=''''';
  INI_DB_FILE = 'FilePath';
  INI_IMAGE_PATH = 'ImagePath';
  INI_DB_FILE_DEFAULT_PATH = 'Data\ExamLib.mdb';
  INI_DEFAULT_IMAGE_PATH = 'Data\Image\';

  INI_USER_SECTION = 'User';
  INI_USER_NAME = 'Name';
  INI_USER_DEFAULT_NAME = 'maple';
  INI_USER_PWD = 'Pwd';
	INI_USER_SAVE_PWD = 'SavePwd';
  INI_USER_DEFAULT_PWD = 'Pass99';

  DB_TABLE_USER = 'eUser';
  DB_TABLE_ANSWER = 'eAnswer';
  DB_TABLE_QUESTION = 'eQuestion';
  DB_TABLE_QUESTYPE = 'eQuesType';
  DB_TABLE_SUBJECT = 'eSubject';

  DB_ID = 'id';
  DB_NAME = 'name';
  DB_PWD = 'pwd';
	DB_AND = ' and ';
  DB_EQUAL = ' = ';

  IMAGE_QUES = 'Q_';
  IMAGE_ANSW = 'A_';

  ALIGN_LEFT = 1;
  ALIGN_CENTER = 2;
  ALIGN_RIGHT = 3;    

  

implementation

end.

