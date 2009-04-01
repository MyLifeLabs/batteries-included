(*
 * Copyright (C) 2009 Jeremie Dimino
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version,
 * with the special exception on linking described in file LICENSE.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *)

type 'a t = bool -> unit InnerIO.output -> 'a -> unit

let print_tuple0 _ out () =
  InnerIO.nwrite out "()"

let print_tuple1 p1 _ out (x1) =
  p1 false out x1

let print_tuple2 p1 p2 _ out (x1, x2) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.write out ')'

let print_tuple3 p1 p2 p3 _ out (x1, x2, x3) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.write out ')'

let print_tuple4 p1 p2 p3 p4 _ out (x1, x2, x3, x4) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.nwrite out ", ";
  p4 false out x4;
  InnerIO.write out ')'

let print_tuple5 p1 p2 p3 p4 p5 _ out (x1, x2, x3, x4, x5) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.nwrite out ", ";
  p4 false out x4;
  InnerIO.nwrite out ", ";
  p5 false out x5;
  InnerIO.write out ')'

let print_tuple6 p1 p2 p3 p4 p5 p6 _ out (x1, x2, x3, x4, x5, x6) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.nwrite out ", ";
  p4 false out x4;
  InnerIO.nwrite out ", ";
  p5 false out x5;
  InnerIO.nwrite out ", ";
  p6 false out x6;
  InnerIO.write out ')'

let print_tuple7 p1 p2 p3 p4 p5 p6 p7 _ out (x1, x2, x3, x4, x5, x6, x7) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.nwrite out ", ";
  p4 false out x4;
  InnerIO.nwrite out ", ";
  p5 false out x5;
  InnerIO.nwrite out ", ";
  p6 false out x6;
  InnerIO.nwrite out ", ";
  p7 false out x7;
  InnerIO.write out ')'

let print_tuple8 p1 p2 p3 p4 p5 p6 p7 p8 _ out (x1, x2, x3, x4, x5, x6, x7, x8) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.nwrite out ", ";
  p4 false out x4;
  InnerIO.nwrite out ", ";
  p5 false out x5;
  InnerIO.nwrite out ", ";
  p6 false out x6;
  InnerIO.nwrite out ", ";
  p7 false out x7;
  InnerIO.nwrite out ", ";
  p8 false out x8;
  InnerIO.write out ')'

let print_tuple9 p1 p2 p3 p4 p5 p6 p7 p8 p9 _ out (x1, x2, x3, x4, x5, x6, x7, x8, x9) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.nwrite out ", ";
  p4 false out x4;
  InnerIO.nwrite out ", ";
  p5 false out x5;
  InnerIO.nwrite out ", ";
  p6 false out x6;
  InnerIO.nwrite out ", ";
  p7 false out x7;
  InnerIO.nwrite out ", ";
  p8 false out x8;
  InnerIO.nwrite out ", ";
  p9 false out x9;
  InnerIO.write out ')'

let print_tuple10 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 _ out (x1, x2, x3, x4, x5, x6, x7, x8, x9, x10) =
  InnerIO.write out '(';
  p1 false out x1;
  InnerIO.nwrite out ", ";
  p2 false out x2;
  InnerIO.nwrite out ", ";
  p3 false out x3;
  InnerIO.nwrite out ", ";
  p4 false out x4;
  InnerIO.nwrite out ", ";
  p5 false out x5;
  InnerIO.nwrite out ", ";
  p6 false out x6;
  InnerIO.nwrite out ", ";
  p7 false out x7;
  InnerIO.nwrite out ", ";
  p8 false out x8;
  InnerIO.nwrite out ", ";
  p9 false out x9;
  InnerIO.nwrite out ", ";
  p10 false out x10;
  InnerIO.write out ')'
