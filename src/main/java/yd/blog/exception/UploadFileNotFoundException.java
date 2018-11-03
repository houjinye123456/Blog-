package yd.blog.exception;

/**
 * 
 * @author Administrator
 *
 */
public class UploadFileNotFoundException extends RuntimeException {
    
    /**
	 * 
	 */
	private static final long serialVersionUID = 4691580458621315970L;

	public UploadFileNotFoundException() {
    }
    
    public UploadFileNotFoundException(String message) {
        super(message);
    }
    
}
