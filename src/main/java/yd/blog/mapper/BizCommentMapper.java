package yd.blog.mapper;

import java.util.List;
import yd.blog.model.BizComment;
import yd.blog.util.MyMapper;
import yd.blog.vo.CommentConditionVo;
/**
 * 
 * @author Administrator
 *
 */
public interface BizCommentMapper extends MyMapper<BizComment> {

    /**
     * 分页查询
     *
     * @param vo
     * @return
     */
   public List<BizComment> selectComments(CommentConditionVo vo);

    /**
     * 批量删除
     *
     * @param ids
     * @return
     */
   public int deleteBatch(Integer[] ids);
}
