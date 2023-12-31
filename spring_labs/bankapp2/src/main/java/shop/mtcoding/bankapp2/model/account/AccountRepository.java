package shop.mtcoding.bankapp2.model.account;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AccountRepository {
    

    public int insert(Account account);

    public int updateById(Account account);

    public int deleteById(int id);

    public List<Account> findAll();

    public List<Account> findByUserId(Integer id);

}
