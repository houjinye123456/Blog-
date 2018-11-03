package yd.blog.exception;
/**
 * 
 * @author Administrator
 *
 */
public class ArticleNotFoundException extends RuntimeException {

    /**
	 * 
	 */
	private static final long serialVersionUID = 3006349265624269675L;

	public ArticleNotFoundException() {
        super();
    }

    public ArticleNotFoundException(String message) {
        super(message);
    }

    public ArticleNotFoundException(String message, Throwable cause) {
        super(message, cause);
    }
}
