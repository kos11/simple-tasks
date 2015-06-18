#|
This file is a part of simple-tasks
(c) 2015 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(defpackage #:simple-tasks
  (:nicknames #:org.shirakumo.simple-tasks)
  (:use #:cl)
  ;; runner.lisp
  (:export
   #:runner-condition
   #:runner
   #:runner-not-started
   #:runner-not-stopped
   
   #:start-runner
   #:stop-runner
   #:schedule-task
   #:run-task
   
   #:runner
   #:status

   #:abort
   #:skip
   #:queued-runner
   #:queue
   #:lock
   #:cvar
   #:make-runner-thread)
  ;; task.lisp
  (:export
   #:task-condition
   #:task
   #:task-already-scheduled
   #:task-errored
   
   #:task
   #:status
   #:runner
   #:error-environment
   
   #:call-task
   #:func
   #:return-values
   
   #:blocking-call-task
   #:lock
   #:cvar

   #:call-as-task
   #:with-body-as-task

   #:callback-task
   #:callback)
  ;; task.lisp
  (:export
   #:no-threading-stump))
