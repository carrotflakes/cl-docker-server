(ql:quickload '(:ningle) :silent t)

(defparameter *app* (make-instance 'ningle:<app>))

(setf (ningle:route *app* "/")
	"Hello")

*app*

