package yd.blog.service;

import java.util.Date;
import yd.blog.model.BizArticleLook;

public interface BizArticleLookService extends BaseService<BizArticleLook> {
   public int checkArticleLook( Integer articleId, String userIp, Date lookTime);
}
