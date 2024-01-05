package sqlmap;

import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MybatisManager {
	// SqlSessionFactoryBuilder => SqlSessionFactory => SqlSession 
	//SqlSession ��ü ������
	private static SqlSessionFactory instance;
	/*
	 * �����ڴ� ���� public�ε� privateó�� �ߴ�. ���� �ܺο��� ������ �ȵȴ�. new�ؼ� ���� �ȵǱ�
	 * ������ getInstance()��ȸ �����Ѵ�.
	 * ���� ����ڵ��� ���� ������ ������ �� ���� MybatisManager m=new MybatisManager();��
	 * �����ϸ� �޸𸮰� �þ�� ������ �ټ��� �ν��Ͻ� ������ ���� �ϳ��� �ν��Ͻ��� ��������
	 * ó���Ѵ�. ��, �̱������ϱ��
	 * */
	private MybatisManager() {
		
	}
	public static SqlSessionFactory getInstance() {
		Reader reader = null;//Reader�� InputStreamReader�� ������ü
		try {
			//getResourceAsReader�� xml ������ �о���̴� �޼ҵ�
			reader = Resources.getResourceAsReader("sqlmap/sqlMapConfig.xml");
			instance = new SqlSessionFactoryBuilder().build(reader);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (reader != null) reader.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return instance;
	}
}
