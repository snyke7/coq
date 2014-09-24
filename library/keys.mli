(************************************************************************)
(*  v      *   The Coq Proof Assistant  /  The Coq Development Team     *)
(* <O___,, *   INRIA - CNRS - LIX - LRI - PPS - Copyright 1999-2012     *)
(*   \VV/  **************************************************************)
(*    //   *      This file is distributed under the terms of the       *)
(*         *       GNU Lesser General Public License Version 2.1        *)
(************************************************************************)

open Globnames

type key

val declare_keys : key -> key -> unit
(** Declare two keys as being equivalent. *)

val equiv_keys : key -> key -> bool
(** Check equivalence of keys. *)

val constr_key : Term.constr -> key
(** Compute the head key of a term. *)
