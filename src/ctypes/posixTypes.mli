(*
 * Copyright (c) 2013 Jeremy Yallop.
 *
 * This file is distributed under the terms of the MIT License.
 * See the file LICENSE for details.
 *)

open Ctypes

(** Some POSIX types. *)

(* arithmetic types from <sys/types.h> *)
(** {2 POSIX arithmetic types} *)

type clock_t
type dev_t
type ino_t
type mode_t
type nlink_t
type off_t
type pid_t
type size_t = Unsigned.size_t
module Ssize : Signed.S
type ssize_t = Ssize.t
type time_t
type useconds_t

(** {3 Values representing POSIX arithmetic types} *)

val clock_t     : clock_t typ
val dev_t       : dev_t typ
val ino_t       : ino_t typ
val mode_t      : mode_t typ
val nlink_t     : nlink_t typ
val off_t       : off_t typ
val pid_t       : pid_t typ
val size_t      : size_t typ
val ssize_t     : ssize_t typ
val time_t      : time_t typ
val useconds_t  : useconds_t typ

(* non-arithmetic types from <sys/types.h> *)
(** {2 POSIX non-arithmetic types} *)

type sigset_t

(** {3 Values representing POSIX non-arithmetic types} *)

val sigset_t             : sigset_t typ
