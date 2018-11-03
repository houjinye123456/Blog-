package yd.blog.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import yd.blog.mapper.BizCommentMapper;
import yd.blog.model.BizComment;
import yd.blog.service.BizCommentService;
import yd.blog.vo.CommentConditionVo;

@Service
public class BizCommentServiceImpl extends BaseServiceImpl<BizComment> implements BizCommentService {
    @Autowired
    private BizCommentMapper commentMapper;
    @Override
    public List<BizComment> selectComments(CommentConditionVo vo) {
        return commentMapper.selectComments(vo);
    }

    @Override
    public int deleteBatch(Integer[] ids) {
        return commentMapper.deleteBatch(ids);
    }
}
