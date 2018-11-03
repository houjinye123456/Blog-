package yd.blog.service;

import java.util.List;

import yd.blog.model.BizComment;
import yd.blog.vo.CommentConditionVo;

public interface BizCommentService extends BaseService<BizComment> {
    List<BizComment> selectComments(CommentConditionVo vo);

    int deleteBatch(Integer[]ids);

}
