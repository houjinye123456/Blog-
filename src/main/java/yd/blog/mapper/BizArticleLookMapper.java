package yd.blog.mapper;

import java.util.Date;

import org.apache.ibatis.annotations.Param;

import yd.blog.model.BizArticleLook;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface BizArticleLookMapper extends MyMapper<BizArticleLook> {

    public int checkArticleLook(@Param("articleId") Integer articleId, @Param("userIp") String userIp, @Param("lookTime") Date lookTime);
}
