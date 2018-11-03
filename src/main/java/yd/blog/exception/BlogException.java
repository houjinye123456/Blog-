package yd.blog.exception;
/**
 * 
 * @author Administrator
 *
 */
public class BlogException extends RuntimeException {
    /**
	 * 
	 */
	private static final long serialVersionUID = 3141863156613522121L;

    public BlogException() {
        super();
    }

   
    public BlogException(String message) {
        super(message);
    }

    
    public BlogException(String message, Throwable cause) {
        super(message, cause);
    }
}
