unit UnitConst;

interface
const
  ERR_MSG_TITLE = '错误';
  ERR_FILE_NOT_FOUND = '找不到文件！';
  ERR_CAN_NOT_CREATE = '不能创建文件！';
  ERR_CONNECT_DB_FAILURE = '数据库连接失败！';
  ERR_LOGIN_FAILURE = '用户登录失败！';
  ERR_NO_RECORD_FOUND = '没有相关记录！';
  ERR_CRITICAL = '对不起，出错了，请联系管理员。';
  ERR_USER_WRONG = '用户名不正确！';
  ERR_PWD_WRONG = '密码不正确！';

  MSG_RECOMMAND = '提示';
  MSG_WARNING = '警告';
  MSG_LOGIN = '已登入';
  MSG_LOGOUT = '未登入';
  MSG_NOT_SAVE_DATA = '修改的数据还没有保存，是否保存？';
	MSG_DELETE_CONFIRM = '删除将不能恢复，确认要删除该记录吗？';
  MSG_DELETE_SUB_DATA = '有其它记录关联该记录，删除该记录将连同删除子记录，确认删除吗？';
  MSG_MANDATORY_PWD = '请填写用户密码！';
  MSG_MANDATORY_NAME = '请填写用户名称！';
  MSG_MANDATORY_GROUP = '请选择用户类型！';
  MSG_MANDATORY_SUBJECT = '请填写科目名称！';
  MSG_MANDATORY_QUES = '请填写问题内容！';
  MSG_MANDATORY_SUBJ = '请选择科目！';
  MSG_MANDATORY_QUES_NEED = '请先选择问题！';
  MSG_MANDATORY_TYPE = '请选择问题类型！';
  MSG_DOUBLE_USERNAME = '系统已经存在该用户名，请更换成其他名称！';
  MSG_DOUBLE_QUESTYPE = '系统已经存在该问题类型，请更换成其他类型！';
  MSG_CAN_NOT_DELETE = '不能删除该记录。';
  MSG_CAN_NOT_UPDATE = '不能更新该记录。';
  MSG_INF_REQUEST = '请先填写相关信息！';

  INF_PWD_BASE = 'ExamLib by maple';
  INF_AUTHOR = 'maple';
  INF_SYSTEM = '系统员';

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

