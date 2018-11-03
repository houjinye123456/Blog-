package yd.blog.mapper;

import org.apache.ibatis.annotations.Param;

import yd.blog.model.BizLove;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface BizLoveMapper extends MyMapper<BizLove> {
    public BizLove checkLove(@Param("bizId")Integer bizId,@Param("userIp")String userIp);
}
