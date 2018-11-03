package yd.blog.exception;

/**
 * 
 * @author Administrator
 *
 */
public class ZbException extends RuntimeException {

	/**
	 * 
	 */
	private static final long serialVersionUID = 3141863156613522121L;

	public ZbException() {
        super();
    }

    public ZbException(String message) {
        super(message);
    }

    public ZbException(String message, Throwable cause) {
        super(message, cause);
    }
}
