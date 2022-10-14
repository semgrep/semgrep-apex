(**
   Boilerplate to be used as a template when mapping the apex CST
   to another type of tree.
*)

(* Disable warnings against unused variables *)
[@@@warning "-26-27"]

(* Disable warning against unused 'rec' *)
[@@@warning "-39"]

type env = unit

let token (env : env) (_tok : Tree_sitter_run.Token.t) =
  failwith "not implemented"

let blank (env : env) () =
  failwith "not implemented"

let todo (env : env) _ =
   failwith "not implemented"

let map_term (env : env) (tok : CST.term) =
  (* pattern "(\\\\\\'|[^'])+" *) token env tok

let map_pat_ba503d3 (env : env) (tok : CST.pat_ba503d3) =
  (* pattern [eE][xX][cC][lL][uU][dD][eE][sS] *) token env tok

let map_date_time (env : env) (tok : CST.date_time) =
  (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1])T([0-1]\d|2[0-3]):[0-5]\d:[0-5]\d(?:\.\d\d?\d?)?(?:Z|[+-][0-1]\d:[0-5]\d) *) token env tok

let map_pat_2539e50 (env : env) (tok : CST.pat_2539e50) =
  (* pattern [rR][eE][tT][uU][rR][nN] *) token env tok

let map_pat_4735214 (env : env) (tok : CST.pat_4735214) =
  (* pattern [sS][uU][pP][eE][rR] *) token env tok

let map_pat_c5aab40 (env : env) (tok : CST.pat_c5aab40) =
  (* pattern [nN][eE][xX][tT][__][fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_ee0612c (env : env) (tok : CST.pat_ee0612c) =
  (* pattern [tT][hH][iI][sS] *) token env tok

let map_pat_46c2d71 (env : env) (tok : CST.pat_46c2d71) =
  (* pattern [mM][aA][xX] *) token env tok

let map_pat_c743a5d (env : env) (tok : CST.pat_c743a5d) =
  (* pattern [nN][eE][xX][tT][__][99][00][__][dD][aA][yY][sS] *) token env tok

let map_pat_4297c98 (env : env) (tok : CST.pat_4297c98) =
  (* pattern [dD][oO] *) token env tok

let map_pat_87c7e19 (env : env) (tok : CST.pat_87c7e19) =
  (* pattern [nN][oO][tT] *) token env tok

let map_date (env : env) (tok : CST.date) =
  (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1]) *) token env tok

let map_pat_f300483 (env : env) (tok : CST.pat_f300483) =
  (* pattern [tT][rR][iI][gG][gG][eE][rR] *) token env tok

let map_pat_b69dfa5 (env : env) (tok : CST.pat_b69dfa5) =
  (* pattern [lL][aA][sS][tT][__][yY][eE][aA][rR] *) token env tok

let map_pat_5f24f83 (env : env) (tok : CST.pat_5f24f83) =
  (* pattern [fF][iI][eE][lL][dD][sS] *) token env tok

let map_pat_81b900e (env : env) (tok : CST.pat_81b900e) =
  (* pattern [lL][iI][sS][tT][vV][iI][eE][wW] *) token env tok

let map_pat_e7af17e (env : env) (tok : CST.pat_e7af17e) =
  (* pattern [nN][eE][xX][tT][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_a7a1629 (env : env) (tok : CST.pat_a7a1629) =
  (* pattern [cC][lL][aA][sS][sS] *) token env tok

let map_pat_8fb2017 (env : env) (tok : CST.pat_8fb2017) =
  (* pattern [dD][eE][lL][eE][tT][eE] *) token env tok

let map_pat_da2756d (env : env) (tok : CST.pat_da2756d) =
  (* pattern [iI][fF] *) token env tok

let map_pat_9aba201 (env : env) (tok : CST.pat_9aba201) =
  (* pattern [sS][eE][tT] *) token env tok

let map_pat_d81286a (env : env) (tok : CST.pat_d81286a) =
  (* pattern [mM][yY][__][tT][eE][aA][mM][__][tT][eE][rR][rR][iI][tT][oO][rR][yY] *) token env tok

let map_pat_cd35211 (env : env) (tok : CST.pat_cd35211) =
  (* pattern [tT][hH][iI][sS][__][fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_068a1b3 (env : env) (tok : CST.pat_068a1b3) =
  (* pattern [sS][tT][aA][tT][iI][cC] *) token env tok

let map_pat_61d10d4 (env : env) (tok : CST.pat_61d10d4) =
  (* pattern [oO][fF][fF][sS][eE][tT] *) token env tok

let map_pat_806eea7 (env : env) (tok : CST.pat_806eea7) =
  (* pattern [fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_22ad91b (env : env) (tok : CST.pat_22ad91b) =
  (* pattern [tT][hH][iI][sS][__][wW][eE][eE][kK] *) token env tok

let map_pat_9647ecb (env : env) (tok : CST.pat_9647ecb) =
  (* pattern [mM][iI][nN][eE][__][aA][nN][dD][__][mM][yY][__][gG][rR][oO][uU][pP][sS] *) token env tok

let map_pat_6b8ef7f (env : env) (tok : CST.pat_6b8ef7f) =
  (* pattern [tT][hH][iI][sS][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_18cabff (env : env) (tok : CST.pat_18cabff) =
  (* pattern [sS][nN][iI][pP][pP][eE][tT] *) token env tok

let map_pat_e563493 (env : env) (tok : CST.pat_e563493) =
  (* pattern [lL][aA][sS][tT] *) token env tok

let map_pat_600cee9 (env : env) (tok : CST.pat_600cee9) =
  (* pattern [lL][aA][sS][tT][__][fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_ba29bfc (env : env) (tok : CST.pat_ba29bfc) =
  (* pattern [tT][rR][yY] *) token env tok

let map_string_literal (env : env) (tok : CST.string_literal) =
  (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env tok

let map_pat_30c8ad0 (env : env) (tok : CST.pat_30c8ad0) =
  (* pattern [hH][aA][vV][iI][nN][gG] *) token env tok

let map_pat_41486aa (env : env) (tok : CST.pat_41486aa) =
  (* pattern [wW][hH][eE][rR][eE] *) token env tok

let map_pat_4799665 (env : env) (tok : CST.pat_4799665) =
  (* pattern [mM][eE][rR][gG][eE] *) token env tok

let map_pat_fa7b9eb (env : env) (tok : CST.pat_fa7b9eb) =
  (* pattern [sS][eE][cC][uU][rR][iI][tT][yY][__][eE][nN][fF][oO][rR][cC][eE][dD] *) token env tok

let map_pat_73efeed (env : env) (tok : CST.pat_73efeed) =
  (* pattern [nN][eE][xX][tT][__][wW][eE][eE][kK] *) token env tok

let map_pat_1206b1e (env : env) (tok : CST.pat_1206b1e) =
  (* pattern [pP][rR][iI][vV][aA][tT][eE] *) token env tok

let map_pat_b0ca2e7 (env : env) (tok : CST.pat_b0ca2e7) =
  (* pattern [sS][cC][oO][pP][eE] *) token env tok

let map_pat_c2f39fa (env : env) (tok : CST.pat_c2f39fa) =
  (* pattern [wW][iI][tT][hH][oO][uU][tT] *) token env tok

let map_pat_ca28118 (env : env) (tok : CST.pat_ca28118) =
  (* pattern [gG][eE][oO][lL][oO][cC][aA][tT][iI][oO][nN] *) token env tok

let map_pat_e07a1d8 (env : env) (tok : CST.pat_e07a1d8) =
  (* pattern [nN][uU][lL][lL][sS] *) token env tok

let map_pat_6533f64 (env : env) (tok : CST.pat_6533f64) =
  (* pattern [tT][hH][rR][oO][wW] *) token env tok

let map_pat_862500c (env : env) (tok : CST.pat_862500c) =
  (* pattern [eE][xX][tT][eE][nN][dD][sS] *) token env tok

let map_decimal (env : env) (tok : CST.decimal) =
  (* pattern -?\d+(\.\d+)? *) token env tok

let map_floating_point_type (env : env) (x : CST.floating_point_type) =
  (match x with
  | `Float tok -> (* "float" *) token env tok
  | `Double tok -> (* "double" *) token env tok
  )

let map_pat_fd35955 (env : env) (tok : CST.pat_fd35955) =
  (* pattern [lL][aA][sS][tT][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_aacb7e0 (env : env) (tok : CST.pat_aacb7e0) =
  (* pattern [cC][aA][lL][eE][nN][dD][aA][rR][__][yY][eE][aA][rR] *) token env tok

let map_pat_feedc91 (env : env) (tok : CST.pat_feedc91) =
  (* pattern [mM][iI][nN] *) token env tok

let map_pat_fb04618 (env : env) (tok : CST.pat_fb04618) =
  (* pattern [oO][rR] *) token env tok

let map_pat_d02ea82 (env : env) (tok : CST.pat_d02ea82) =
  (* pattern [eE][mM][aA][iI][lL] *) token env tok

let map_pat_5ae1624 (env : env) (tok : CST.pat_5ae1624) =
  (* pattern [nN][eE][wW] *) token env tok

let map_pat_dc73728 (env : env) (tok : CST.pat_dc73728) =
  (* pattern [eE][nN][dD] *) token env tok

let map_pat_1137973 (env : env) (tok : CST.pat_1137973) =
  (* pattern [wW][hH][iI][lL][eE] *) token env tok

let map_pat_8eecf56 (env : env) (tok : CST.pat_8eecf56) =
  (* pattern [aA][vV][gG] *) token env tok

let map_pat_c31f8b0 (env : env) (tok : CST.pat_c31f8b0) =
  (* pattern [cC][oO][uU][nN][tT] *) token env tok

let map_pat_9d32f57 (env : env) (tok : CST.pat_9d32f57) =
  (* pattern [sS][eE][lL][eE][cC][tT] *) token env tok

let map_pat_821611e (env : env) (tok : CST.pat_821611e) =
  (* pattern [sS][uU][pP][pP][oO][rR][tT][sS][dD][eE][lL][eE][gG][aA][tT][eE][sS] *) token env tok

let map_pat_867e13f (env : env) (tok : CST.pat_867e13f) =
  (* pattern [tT][rR][aA][cC][kK][iI][nN][gG] *) token env tok

let map_pat_79b8891 (env : env) (tok : CST.pat_79b8891) =
  (* pattern [aA][sS] *) token env tok

let map_tok_choice_pat_f0b577b (env : env) (tok : CST.tok_choice_pat_f0b577b) =
  (* tok_choice_pat_f0b577b *) token env tok

let map_pat_93ab6a0 (env : env) (tok : CST.pat_93ab6a0) =
  (* pattern [tT][oO][dD][aA][yY] *) token env tok

let map_pat_cd34266 (env : env) (tok : CST.pat_cd34266) =
  (* pattern [lL][aA][sS][tT][__][99][00][__][dD][aA][yY][sS] *) token env tok

let map_pat_e1bb1f1 (env : env) (tok : CST.pat_e1bb1f1) =
  (* pattern [iI][nN][cC][lL][uU][dD][eE][sS] *) token env tok

let map_pat_3256c3b (env : env) (tok : CST.pat_3256c3b) =
  (* pattern [cC][aA][lL][eE][nN][dD][aA][rR][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_2d4f868 (env : env) (tok : CST.pat_2d4f868) =
  (* pattern [mM][iI][nN][eE] *) token env tok

let map_pat_be37eaa (env : env) (tok : CST.pat_be37eaa) =
  (* pattern [oO][vV][eE][rR][rR][iI][dD][eE] *) token env tok

let map_pat_aaa65e9 (env : env) (tok : CST.pat_aaa65e9) =
  (* pattern [dD][aA][yY][__][iI][nN][__][yY][eE][aA][rR] *) token env tok

let map_pat_a80178e (env : env) (tok : CST.pat_a80178e) =
  (* pattern [iI][nN] *) token env tok

let map_pat_67603fa (env : env) (tok : CST.pat_67603fa) =
  (* pattern [cC][oO][nN][vV][eE][rR][tT][cC][uU][rR][rR][eE][nN][cC][yY] *) token env tok

let map_dimensions (env : env) (xs : CST.dimensions) =
  List.map (fun (v1, v2) ->
    let v1 = (* "[" *) token env v1 in
    let v2 = (* "]" *) token env v2 in
    todo env (v1, v2)
  ) xs

let map_pat_e756b0a (env : env) (tok : CST.pat_e756b0a) =
  (* pattern [tT][hH][iI][sS][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_f3342f2 (env : env) (tok : CST.pat_f3342f2) =
  (* pattern [tT][hH][iI][sS][__][yY][eE][aA][rR] *) token env tok

let map_pat_8ae5cef (env : env) (tok : CST.pat_8ae5cef) =
  (* pattern [fF][oO][rR] *) token env tok

let map_pat_1618b1a (env : env) (tok : CST.pat_1618b1a) =
  (* pattern [wW][iI][tT][hH] *) token env tok

let map_line_comment_explicit (env : env) (() : CST.line_comment_explicit) =
  todo env ()

let map_pat_5eaae97 (env : env) (tok : CST.pat_5eaae97) =
  (* pattern [fF][rR][oO][mM] *) token env tok

let map_pat_be3e515 (env : env) (tok : CST.pat_be3e515) =
  (* pattern [rR][eE][cC][oO][rR][dD][vV][iI][sS][iI][bB][iI][lL][iI][tT][yY][cC][oO][nN][tT][eE][xX][tT] *) token env tok

let map_pat_9f5c53b (env : env) (tok : CST.pat_9f5c53b) =
  (* pattern [dD][aA][yY][__][oO][nN][lL][yY] *) token env tok

let map_pat_1f94420 (env : env) (tok : CST.pat_1f94420) =
  (* pattern [iI][nN][tT][eE][rR][fF][aA][cC][eE] *) token env tok

let map_pat_15b4737 (env : env) (tok : CST.pat_15b4737) =
  (* pattern [bB][yY] *) token env tok

let map_pat_377158e (env : env) (tok : CST.pat_377158e) =
  (* pattern [sS][pP][eE][lL][lL][__][cC][oO][rR][rR][eE][cC][tT][iI][oO][nN] *) token env tok

let map_pat_5d85530 (env : env) (tok : CST.pat_5d85530) =
  (* pattern [cC][uU][bB][eE] *) token env tok

let map_pat_aefd5f4 (env : env) (tok : CST.pat_aefd5f4) =
  (* pattern [cC][oO][uU][nN][tT][__][dD][iI][sS][tT][iI][nN][cC][tT] *) token env tok

let map_pat_374e277 (env : env) (tok : CST.pat_374e277) =
  (* pattern [fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_f5e99ef (env : env) (tok : CST.pat_f5e99ef) =
  (* pattern [gG][lL][oO][bB][aA][lL] *) token env tok

let map_pat_77427ea (env : env) (tok : CST.pat_77427ea) =
  (* pattern [bB][eE][fF][oO][rR][eE] *) token env tok

let map_pat_9091f20 (env : env) (tok : CST.pat_9091f20) =
  (* pattern [uU][pP][sS][eE][rR][tT] *) token env tok

let map_pat_db8575e (env : env) (tok : CST.pat_db8575e) =
  (* pattern [dD][eE][lL][eE][gG][aA][tT][eE][dD] *) token env tok

let map_block_comment_explicit (env : env) (() : CST.block_comment_explicit) =
  todo env ()

let map_pat_32d28c5 (env : env) (tok : CST.pat_32d28c5) =
  (* pattern [nN][aA][mM][eE] *) token env tok

let map_pat_ad43c45 (env : env) (tok : CST.pat_ad43c45) =
  (* pattern [cC][oO][nN][tT][iI][nN][uU][eE] *) token env tok

let map_pat_65f3c46 (env : env) (tok : CST.pat_65f3c46) =
  (* pattern [dD][iI][vV][iI][sS][iI][oO][nN] *) token env tok

let map_pat_b4abcb1 (env : env) (tok : CST.pat_b4abcb1) =
  (* pattern [eE][lL][sS][eE] *) token env tok

let map_decimal_floating_point_literal (env : env) (tok : CST.decimal_floating_point_literal) =
  (* decimal_floating_point_literal *) token env tok

let map_pat_6938561 (env : env) (tok : CST.pat_6938561) =
  (* pattern [aA][bB][oO][vV][eE] *) token env tok

let map_pat_4d2cf55 (env : env) (tok : CST.pat_4d2cf55) =
  (* pattern [gG][rR][oO][uU][pP][iI][nN][gG] *) token env tok

let map_pat_a6a7a4f (env : env) (tok : CST.pat_a6a7a4f) =
  (* pattern [rR][oO][wW][sS] *) token env tok

let map_pat_6a8d01f (env : env) (tok : CST.pat_6a8d01f) =
  (* pattern [vV][iI][eE][wW][sS][tT][aA][tT] *) token env tok

let map_pat_04be41e (env : env) (tok : CST.pat_04be41e) =
  (* pattern [gG][eE][tT] *) token env tok

let map_pat_d1b1252 (env : env) (tok : CST.pat_d1b1252) =
  (* pattern [gG][rR][oO][uU][pP] *) token env tok

let map_pat_11dc5fc (env : env) (tok : CST.pat_11dc5fc) =
  (* pattern [vV][iI][eE][wW] *) token env tok

let map_pat_c1f1c76 (env : env) (tok : CST.pat_c1f1c76) =
  (* pattern [iI][nN][sS][eE][rR][tT] *) token env tok

let map_pat_49c537b (env : env) (tok : CST.pat_49c537b) =
  (* pattern [lL][iI][mM][iI][tT] *) token env tok

let map_pat_dad77c5 (env : env) (tok : CST.pat_dad77c5) =
  (* pattern [sS][wW][iI][tT][cC][hH] *) token env tok

let map_currency_literal (env : env) (tok : CST.currency_literal) =
  (* pattern \w{3}\d+(\.\d+)? *) token env tok

let map_pat_52321f4 (env : env) (tok : CST.pat_52321f4) =
  (* pattern [lL][aA][sS][tT][__][fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_2bc0ede (env : env) (tok : CST.pat_2bc0ede) =
  (* pattern [tT][eE][aA][mM] *) token env tok

let map_pat_6f0580e (env : env) (tok : CST.pat_6f0580e) =
  (* pattern [iI][nN][hH][eE][rR][iI][tT][eE][dD] *) token env tok

let map_pat_33bf837 (env : env) (tok : CST.pat_33bf837) =
  (* pattern [tT][rR][aA][nN][sS][iI][eE][nN][tT] *) token env tok

let map_pat_06b7283 (env : env) (tok : CST.pat_06b7283) =
  (* pattern [vV][iI][rR][tT][uU][aA][lL] *) token env tok

let map_pat_246e68b (env : env) (tok : CST.pat_246e68b) =
  (* pattern [aA][bB][sS][tT][rR][aA][cC][tT] *) token env tok

let map_pat_e8c36c5 (env : env) (tok : CST.pat_e8c36c5) =
  (* pattern [sS][yY][sS][tT][eE][mM][..][rR][uU][nN][aA][sS] *) token env tok

let map_pat_a1c26dd (env : env) (tok : CST.pat_a1c26dd) =
  (* pattern [fF][iI][sS][cC][aA][lL][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_423b0d5 (env : env) (tok : CST.pat_423b0d5) =
  (* pattern [rR][eE][fF][eE][rR][eE][nN][cC][eE] *) token env tok

let map_pat_dd36a63 (env : env) (tok : CST.pat_dd36a63) =
  (* pattern [bB][rR][eE][aA][kK] *) token env tok

let map_pat_1c754b5 (env : env) (tok : CST.pat_1c754b5) =
  (* pattern [hH][oO][uU][rR][__][iI][nN][__][dD][aA][yY] *) token env tok

let map_pat_d2a5196 (env : env) (tok : CST.pat_d2a5196) =
  (* pattern [nN][eE][xX][tT][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_d7c68ba (env : env) (tok : CST.pat_d7c68ba) =
  (* pattern [tT][aA][rR][gG][eE][tT][__][lL][eE][nN][gG][tT][hH] *) token env tok

let map_pat_3be512d (env : env) (tok : CST.pat_3be512d) =
  (* pattern [uU][sS][iI][nN][gG] *) token env tok

let map_pat_23179d4 (env : env) (tok : CST.pat_23179d4) =
  (* pattern [uU][nN][dD][eE][lL][eE][tT][eE] *) token env tok

let map_pat_5d839fb (env : env) (tok : CST.pat_5d839fb) =
  (* pattern [fF][iI][nN][aA][lL] *) token env tok

let map_pat_2b19251 (env : env) (tok : CST.pat_2b19251) =
  (* pattern [bB][eE][lL][oO][wW] *) token env tok

let map_pat_6876c9d (env : env) (tok : CST.pat_6876c9d) =
  (* pattern [tT][oO][lL][aA][bB][eE][lL] *) token env tok

let map_pat_1f32d9c (env : env) (tok : CST.pat_1f32d9c) =
  (* pattern [lL][aA][sS][tT][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_70e75fe (env : env) (tok : CST.pat_70e75fe) =
  (* pattern [tT][hH][eE][nN] *) token env tok

let map_pat_38432dc (env : env) (tok : CST.pat_38432dc) =
  (* pattern [cC][uU][sS][tT][oO][mM] *) token env tok

let map_pat_4d80d01 (env : env) (tok : CST.pat_4d80d01) =
  (* pattern [mM][yY][__][tT][eE][rR][rR][iI][tT][oO][rR][yY] *) token env tok

let map_pat_c7cf9cb (env : env) (tok : CST.pat_c7cf9cb) =
  (* pattern [rR][oO][lL][lL][uU][pP] *) token env tok

let map_pat_a775992 (env : env) (tok : CST.pat_a775992) =
  (* pattern [eE][vV][eE][rR][yY][tT][hH][iI][nN][gG] *) token env tok

let map_pat_21a3b9e (env : env) (tok : CST.pat_21a3b9e) =
  (* pattern [eE][nN][uU][mM] *) token env tok

let map_pat_cf91efa (env : env) (tok : CST.pat_cf91efa) =
  (* pattern [uU][sS][eE][rR][iI][dD] *) token env tok

let map_pat_0909a1e (env : env) (tok : CST.pat_0909a1e) =
  (* pattern [yY][eE][sS][tT][eE][rR][dD][aA][yY] *) token env tok

let map_pat_9333026 (env : env) (tok : CST.pat_9333026) =
  (* pattern [lL][iI][kK][eE] *) token env tok

let map_pat_3ed4486 (env : env) (tok : CST.pat_3ed4486) =
  (* pattern [fF][oO][rR][mM][aA][tT] *) token env tok

let map_pat_e6ddd3d (env : env) (tok : CST.pat_e6ddd3d) =
  (* pattern [iI][mM][pP][lL][eE][mM][eE][nN][tT][sS] *) token env tok

let map_pat_d58874b (env : env) (tok : CST.pat_d58874b) =
  (* pattern [iI][nN][sS][tT][aA][nN][cC][eE][oO][fF] *) token env tok

let map_pat_f039c98 (env : env) (tok : CST.pat_f039c98) =
  (* pattern [fF][iI][nN][aA][lL][lL][yY] *) token env tok

let map_pat_4ce7b58 (env : env) (tok : CST.pat_4ce7b58) =
  (* pattern [aA][lL][lL] *) token env tok

let map_pat_885cdb9 (env : env) (tok : CST.pat_885cdb9) =
  (* pattern [dD][aA][yY][__][iI][nN][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_33e4156 (env : env) (tok : CST.pat_33e4156) =
  (* pattern [sS][hH][aA][rR][iI][nN][gG] *) token env tok

let map_pat_e0568e7 (env : env) (tok : CST.pat_e0568e7) =
  (* pattern [nN][eE][tT][wW][oO][rR][kK] *) token env tok

let map_pat_18ac7a8 (env : env) (tok : CST.pat_18ac7a8) =
  (* pattern [nN][eE][xX][tT][__][fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_06b4797 (env : env) (tok : CST.pat_06b4797) =
  (* pattern [wW][hH][eE][nN] *) token env tok

let map_pat_6d25e87 (env : env) (tok : CST.pat_6d25e87) =
  (* pattern [sS][tT][aA][nN][dD][aA][rR][dD] *) token env tok

let map_pat_4df3136 (env : env) (tok : CST.pat_4df3136) =
  (* pattern [cC][aA][tT][cC][hH] *) token env tok

let map_pat_cb6bc7e (env : env) (tok : CST.pat_cb6bc7e) =
  (* pattern [pP][hH][oO][nN][eE] *) token env tok

let map_pat_0fd6b76 (env : env) (tok : CST.pat_0fd6b76) =
  (* pattern [oO][nN] *) token env tok

let map_pat_a4cd92e (env : env) (tok : CST.pat_a4cd92e) =
  (* pattern [aA][sS][cC] *) token env tok

let map_pat_ce482ba (env : env) (tok : CST.pat_ce482ba) =
  (* pattern [oO][rR][dD][eE][rR] *) token env tok

let map_pat_f571821 (env : env) (tok : CST.pat_f571821) =
  (* pattern [sS][uU][pP][pP][oO][rR][tT][sS][dD][oO][mM][aA][iI][nN][sS] *) token env tok

let map_block_comment (env : env) (tok : CST.block_comment) =
  (* block_comment *) token env tok

let map_pat_90d8ac5 (env : env) (tok : CST.pat_90d8ac5) =
  (* pattern [cC][aA][lL][eE][nN][dD][aA][rR][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_5a14059 (env : env) (tok : CST.pat_5a14059) =
  (* pattern [aA][tT] *) token env tok

let map_pat_9096c94 (env : env) (tok : CST.pat_9096c94) =
  (* pattern [sS][iI][dD][eE][bB][aA][rR] *) token env tok

let map_pat_8faa65a (env : env) (tok : CST.pat_8faa65a) =
  (* pattern [mM][eE][tT][aA][dD][aA][tT][aA] *) token env tok

let map_pat_118aa93 (env : env) (tok : CST.pat_118aa93) =
  (* pattern [aA][bB][oO][vV][eE][__][oO][rR][__][bB][eE][lL][oO][wW] *) token env tok

let map_pat_954cb76 (env : env) (tok : CST.pat_954cb76) =
  (* pattern [pP][rR][oO][tT][eE][cC][tT][eE][dD] *) token env tok

let map_pat_58e1c65 (env : env) (tok : CST.pat_58e1c65) =
  (* pattern [tT][hH][iI][sS][__][fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_7a0d0ac (env : env) (tok : CST.pat_7a0d0ac) =
  (* pattern [tT][rR][uU][eE] *) token env tok

let map_pat_0a4d594 (env : env) (tok : CST.pat_0a4d594) =
  (* pattern [mM][aA][xX][dD][eE][sS][cC][rR][iI][pP][tT][oO][rR][pP][eE][rR][rR][eE][cC][oO][rR][dD] *) token env tok

let map_pat_a9304a9 (env : env) (tok : CST.pat_a9304a9) =
  (* pattern [pP][uU][bB][lL][iI][cC] *) token env tok

let map_pat_21131d9 (env : env) (tok : CST.pat_21131d9) =
  (* pattern [dD][iI][sS][tT][aA][nN][cC][eE] *) token env tok

let map_pat_54e7304 (env : env) (tok : CST.pat_54e7304) =
  (* pattern [fF][iI][nN][dD] *) token env tok

let map_pat_b2a4845 (env : env) (tok : CST.pat_b2a4845) =
  (* pattern [rR][eE][tT][uU][rR][nN][iI][nN][gG] *) token env tok

let map_pat_218de4b (env : env) (tok : CST.pat_218de4b) =
  (* pattern [nN][eE][xX][tT][__][yY][eE][aA][rR] *) token env tok

let map_pat_61878b9 (env : env) (tok : CST.pat_61878b9) =
  (* pattern [aA][fF][tT][eE][rR] *) token env tok

let map_pat_7a53b06 (env : env) (tok : CST.pat_7a53b06) =
  (* pattern [nN][uU][lL][lL] *) token env tok

let map_pat_8a4ef20 (env : env) (tok : CST.pat_8a4ef20) =
  (* pattern [fF][aA][lL][sS][eE] *) token env tok

let map_pat_1f84923 (env : env) (tok : CST.pat_1f84923) =
  (* pattern [sS][yY][sS][tT][eE][mM][__][mM][oO][dD][eE] *) token env tok

let map_pat_ab35017 (env : env) (tok : CST.pat_ab35017) =
  (* pattern [tT][oO][mM][oO][rR][rR][oO][wW] *) token env tok

let map_pat_0590266 (env : env) (tok : CST.pat_0590266) =
  (* pattern [sS][uU][mM] *) token env tok

let map_pat_c9473ab (env : env) (tok : CST.pat_c9473ab) =
  (* pattern [cC][aA][tT][eE][gG][oO][rR][yY] *) token env tok

let map_pat_ed3b2b8 (env : env) (tok : CST.pat_ed3b2b8) =
  (* pattern [tT][yY][pP][eE][oO][fF] *) token env tok

let map_pat_20c5c21 (env : env) (tok : CST.pat_20c5c21) =
  (* pattern [dD][aA][tT][aA] *) token env tok

let map_pat_3525a4f (env : env) (tok : CST.pat_3525a4f) =
  (* pattern [uU][sS][eE][rR][__][mM][oO][dD][eE] *) token env tok

let map_pat_3dfbd59 (env : env) (tok : CST.pat_3dfbd59) =
  (* pattern [wW][eE][eE][kK][__][iI][nN][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_a0fe1a6 (env : env) (tok : CST.pat_a0fe1a6) =
  (* pattern [aA][nN][dD] *) token env tok

let map_pat_3fda63a (env : env) (tok : CST.pat_3fda63a) =
  (* pattern [vV][oO][iI][dD] *) token env tok

let map_pat_58ecf42 (env : env) (tok : CST.pat_58ecf42) =
  (* pattern [dD][eE][sS][cC] *) token env tok

let map_identifier (env : env) (tok : CST.identifier) =
  (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok

let map_int_ (env : env) (tok : CST.int_) =
  (* int *) token env tok

let map_pat_3b07412 (env : env) (tok : CST.pat_3b07412) =
  (* pattern [uU][pP][dD][aA][tT][eE] *) token env tok

let map_pat_8c31969 (env : env) (tok : CST.pat_8c31969) =
  (* pattern [hH][iI][gG][hH][lL][iI][gG][hH][tT] *) token env tok

let map_pat_cf9b268 (env : env) (tok : CST.pat_cf9b268) =
  (* pattern [lL][aA][sS][tT][__][wW][eE][eE][kK] *) token env tok

let map_pat_58f9752 (env : env) (tok : CST.pat_58f9752) =
  (* pattern [wW][eE][eE][kK][__][iI][nN][__][yY][eE][aA][rR] *) token env tok

let map_integral_type (env : env) (x : CST.integral_type) =
  (match x with
  | `Byte tok -> (* "byte" *) token env tok
  | `Short tok -> (* "short" *) token env tok
  | `Int tok -> (* "int" *) token env tok
  | `Long tok -> (* "long" *) token env tok
  | `Char tok -> (* "char" *) token env tok
  )

let map_property_navigation (env : env) ((v1, v2) : CST.property_navigation) =
  let v1 =
    (match v1 with
    | Some tok -> (* "?" *) token env tok
    | None -> todo env ())
  in
  let v2 = (* "." *) token env v2 in
  todo env (v1, v2)

let map_pat_b14e0b2 (env : env) (tok : CST.pat_b14e0b2) =
  (* pattern [tT][eE][sS][tT][mM][eE][tT][hH][oO][dD] *) token env tok

let map_pat_182a8c2 (env : env) (tok : CST.pat_182a8c2) =
  (* pattern [fF][iI][rR][sS][tT] *) token env tok

let map_pat_2c570e1 (env : env) (tok : CST.pat_2c570e1) =
  (* pattern [pP][rR][iI][cC][eE][bB][oO][oO][kK][iI][dD] *) token env tok

let map_line_comment (env : env) (tok : CST.line_comment) =
  (* line_comment *) token env tok

let map_pat_315b95c (env : env) (tok : CST.pat_315b95c) =
  (* pattern [dD][aA][yY][__][iI][nN][__][wW][eE][eE][kK] *) token env tok

let map_super (env : env) (x : CST.super) =
  map_pat_4735214 env x

let map_this (env : env) (x : CST.this) =
  map_pat_ee0612c env x

let map_count_expression (env : env) ((v1, v2, v3) : CST.count_expression) =
  let v1 = map_pat_c31f8b0 env v1 in
  let v2 = (* "(" *) token env v2 in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

let map_set_comparison_operator (env : env) (x : CST.set_comparison_operator) =
  (match x with
  | `Pat_a80178e x -> map_pat_a80178e env x
  | `Pat_87c7e19_pat_a80178e (v1, v2) ->
      let v1 = map_pat_87c7e19 env v1 in
      let v2 = map_pat_a80178e env v2 in
      todo env (v1, v2)
  | `Pat_e1bb1f1 x -> map_pat_e1bb1f1 env x
  | `Pat_ba503d3 x -> map_pat_ba503d3 env x
  )

let map_update_type (env : env) (x : CST.update_type) =
  (match x with
  | `Pat_867e13f x -> map_pat_867e13f env x
  | `Pat_6a8d01f x -> map_pat_6a8d01f env x
  )

let map_using_scope_type (env : env) (x : CST.using_scope_type) =
  (match x with
  | `Pat_db8575e x -> map_pat_db8575e env x
  | `Pat_a775992 x -> map_pat_a775992 env x
  | `Pat_2d4f868 x -> map_pat_2d4f868 env x
  | `Pat_9647ecb x -> map_pat_9647ecb env x
  | `Pat_4d80d01 x -> map_pat_4d80d01 env x
  | `Pat_d81286a x -> map_pat_d81286a env x
  | `Pat_2bc0ede x -> map_pat_2bc0ede env x
  )

let map_value_comparison_operator (env : env) (x : CST.value_comparison_operator) =
  (match x with
  | `EQ tok -> (* "=" *) token env tok
  | `BANGEQ tok -> (* "!=" *) token env tok
  | `LT tok -> (* "<" *) token env tok
  | `LTEQ tok -> (* "<=" *) token env tok
  | `GT tok -> (* ">" *) token env tok
  | `GTEQ tok -> (* ">=" *) token env tok
  | `Pat_9333026 x -> map_pat_9333026 env x
  )

let map_all_rows_clause (env : env) ((v1, v2) : CST.all_rows_clause) =
  let v1 = map_pat_4ce7b58 env v1 in
  let v2 = map_pat_a6a7a4f env v2 in
  todo env (v1, v2)

let map_fields_type (env : env) (x : CST.fields_type) =
  (match x with
  | `Pat_4ce7b58 x -> map_pat_4ce7b58 env x
  | `Pat_38432dc x -> map_pat_38432dc env x
  | `Pat_6d25e87 x -> map_pat_6d25e87 env x
  )

let map_in_type (env : env) (x : CST.in_type) =
  (match x with
  | `Pat_4ce7b58 x -> map_pat_4ce7b58 env x
  | `Pat_d02ea82 x -> map_pat_d02ea82 env x
  | `Pat_32d28c5 x -> map_pat_32d28c5 env x
  | `Pat_cb6bc7e x -> map_pat_cb6bc7e env x
  | `Pat_9096c94 x -> map_pat_9096c94 env x
  )

let map_with_data_cat_filter_type (env : env) (x : CST.with_data_cat_filter_type) =
  (match x with
  | `Pat_5a14059 x -> map_pat_5a14059 env x
  | `Pat_6938561 x -> map_pat_6938561 env x
  | `Pat_2b19251 x -> map_pat_2b19251 env x
  | `Pat_118aa93 x -> map_pat_118aa93 env x
  )

let map_null_literal (env : env) (x : CST.null_literal) =
  map_pat_7a53b06 env x

let map_boolean (env : env) (x : CST.boolean) =
  (match x with
  | `Pat_7a0d0ac x -> map_pat_7a0d0ac env x
  | `Pat_8a4ef20 x -> map_pat_8a4ef20 env x
  )

let map_void_type (env : env) (x : CST.void_type) =
  map_pat_3fda63a env x

let map_order_direction (env : env) (x : CST.order_direction) =
  (match x with
  | `Pat_a4cd92e x -> map_pat_a4cd92e env x
  | `Pat_58ecf42 x -> map_pat_58ecf42 env x
  )

let map_variable_declarator_id (env : env) ((v1, v2) : CST.variable_declarator_id) =
  let v1 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
  in
  let v2 =
    (match v2 with
    | Some x -> map_dimensions env x
    | None -> todo env ())
  in
  todo env (v1, v2)

let map_dotted_identifier (env : env) ((v1, v2) : CST.dotted_identifier) =
  let v1 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
  in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = (* "." *) token env v1 in
      let v2 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
      in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

let map_inferred_parameters (env : env) ((v1, v2, v3, v4) : CST.inferred_parameters) =
  let v1 = (* "(" *) token env v1 in
  let v2 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
  in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
      in
      todo env (v1, v2)
    ) v3
  in
  let v4 = (* ")" *) token env v4 in
  todo env (v1, v2, v3, v4)

let rec map_name (env : env) (x : CST.name) =
  (match x with
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Scoped_id (v1, v2, v3) ->
      let v1 = map_name env v1 in
      let v2 = (* "." *) token env v2 in
      let v3 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
      in
      todo env (v1, v2, v3)
  )

let map_using_clause (env : env) ((v1, v2, v3, v4) : CST.using_clause) =
  let v1 = map_pat_3be512d env v1 in
  let v2 = map_pat_81b900e env v2 in
  let v3 = (* "=" *) token env v3 in
  let v4 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v4
  in
  todo env (v1, v2, v3, v4)

let map_trigger_event (env : env) (x : CST.trigger_event) =
  (match x with
  | `Pat_77427ea_pat_c1f1c76 (v1, v2) ->
      let v1 = map_pat_77427ea env v1 in
      let v2 = map_pat_c1f1c76 env v2 in
      todo env (v1, v2)
  | `Pat_77427ea_pat_3b07412 (v1, v2) ->
      let v1 = map_pat_77427ea env v1 in
      let v2 = map_pat_3b07412 env v2 in
      todo env (v1, v2)
  | `Pat_77427ea_pat_8fb2017 (v1, v2) ->
      let v1 = map_pat_77427ea env v1 in
      let v2 = map_pat_8fb2017 env v2 in
      todo env (v1, v2)
  | `Pat_61878b9_pat_c1f1c76 (v1, v2) ->
      let v1 = map_pat_61878b9 env v1 in
      let v2 = map_pat_c1f1c76 env v2 in
      todo env (v1, v2)
  | `Pat_61878b9_pat_3b07412 (v1, v2) ->
      let v1 = map_pat_61878b9 env v1 in
      let v2 = map_pat_3b07412 env v2 in
      todo env (v1, v2)
  | `Pat_61878b9_pat_8fb2017 (v1, v2) ->
      let v1 = map_pat_61878b9 env v1 in
      let v2 = map_pat_8fb2017 env v2 in
      todo env (v1, v2)
  | `Pat_61878b9_pat_23179d4 (v1, v2) ->
      let v1 = map_pat_61878b9 env v1 in
      let v2 = map_pat_23179d4 env v2 in
      todo env (v1, v2)
  )

let map_for_type (env : env) (x : CST.for_type) =
  (match x with
  | `Pat_3b07412 x -> map_pat_3b07412 env x
  | `Pat_423b0d5 x -> map_pat_423b0d5 env x
  | `Pat_11dc5fc x -> map_pat_11dc5fc env x
  )

let map_dml_type (env : env) (x : CST.dml_type) =
  (match x with
  | `Pat_c1f1c76 x -> map_pat_c1f1c76 env x
  | `Pat_3b07412 x -> map_pat_3b07412 env x
  | `Pat_8fb2017 x -> map_pat_8fb2017 env x
  | `Pat_23179d4 x -> map_pat_23179d4 env x
  )

let map_with_highlight (env : env) (x : CST.with_highlight) =
  map_pat_8c31969 env x

let map_date_literal (env : env) (x : CST.date_literal) =
  (match x with
  | `Pat_0909a1e x -> map_pat_0909a1e env x
  | `Pat_93ab6a0 x -> map_pat_93ab6a0 env x
  | `Pat_ab35017 x -> map_pat_ab35017 env x
  | `Pat_cf9b268 x -> map_pat_cf9b268 env x
  | `Pat_22ad91b x -> map_pat_22ad91b env x
  | `Pat_73efeed x -> map_pat_73efeed env x
  | `Pat_1f32d9c x -> map_pat_1f32d9c env x
  | `Pat_6b8ef7f x -> map_pat_6b8ef7f env x
  | `Pat_e7af17e x -> map_pat_e7af17e env x
  | `Pat_cd34266 x -> map_pat_cd34266 env x
  | `Pat_c743a5d x -> map_pat_c743a5d env x
  | `Pat_e756b0a x -> map_pat_e756b0a env x
  | `Pat_fd35955 x -> map_pat_fd35955 env x
  | `Pat_d2a5196 x -> map_pat_d2a5196 env x
  | `Pat_f3342f2 x -> map_pat_f3342f2 env x
  | `Pat_b69dfa5 x -> map_pat_b69dfa5 env x
  | `Pat_218de4b x -> map_pat_218de4b env x
  | `Pat_cd35211 x -> map_pat_cd35211 env x
  | `Pat_52321f4 x -> map_pat_52321f4 env x
  | `Pat_c5aab40 x -> map_pat_c5aab40 env x
  | `Pat_58e1c65 x -> map_pat_58e1c65 env x
  | `Pat_600cee9 x -> map_pat_600cee9 env x
  | `Pat_18ac7a8 x -> map_pat_18ac7a8 env x
  )

let map_modifier (env : env) (x : CST.modifier) =
  (match x with
  | `Pat_f5e99ef x -> map_pat_f5e99ef env x
  | `Pat_a9304a9 x -> map_pat_a9304a9 env x
  | `Pat_b14e0b2 x -> map_pat_b14e0b2 env x
  | `Pat_954cb76 x -> map_pat_954cb76 env x
  | `Pat_be37eaa x -> map_pat_be37eaa env x
  | `Pat_1206b1e x -> map_pat_1206b1e env x
  | `Pat_06b7283 x -> map_pat_06b7283 env x
  | `Pat_246e68b x -> map_pat_246e68b env x
  | `Pat_068a1b3 x -> map_pat_068a1b3 env x
  | `Pat_5d839fb x -> map_pat_5d839fb env x
  | `Pat_33bf837 x -> map_pat_33bf837 env x
  | `Pat_1618b1a_pat_33e4156 (v1, v2) ->
      let v1 = map_pat_1618b1a env v1 in
      let v2 = map_pat_33e4156 env v2 in
      todo env (v1, v2)
  | `Pat_c2f39fa_pat_33e4156 (v1, v2) ->
      let v1 = map_pat_c2f39fa env v1 in
      let v2 = map_pat_33e4156 env v2 in
      todo env (v1, v2)
  | `Pat_6f0580e_pat_33e4156 (v1, v2) ->
      let v1 = map_pat_6f0580e env v1 in
      let v2 = map_pat_33e4156 env v2 in
      todo env (v1, v2)
  )

let map_order_null_direciton (env : env) (x : CST.order_null_direciton) =
  (match x with
  | `Pat_e07a1d8_pat_182a8c2 (v1, v2) ->
      let v1 = map_pat_e07a1d8 env v1 in
      let v2 = map_pat_182a8c2 env v2 in
      todo env (v1, v2)
  | `Pat_e07a1d8_pat_e563493 (v1, v2) ->
      let v1 = map_pat_e07a1d8 env v1 in
      let v2 = map_pat_e563493 env v2 in
      todo env (v1, v2)
  )

let map_function_name (env : env) (x : CST.function_name) =
  (match x with
  | `Pat_8eecf56 x -> map_pat_8eecf56 env x
  | `Pat_c31f8b0 x -> map_pat_c31f8b0 env x
  | `Pat_aefd5f4 x -> map_pat_aefd5f4 env x
  | `Pat_feedc91 x -> map_pat_feedc91 env x
  | `Pat_46c2d71 x -> map_pat_46c2d71 env x
  | `Pat_0590266 x -> map_pat_0590266 env x
  | `Pat_4d2cf55 x -> map_pat_4d2cf55 env x
  | `Pat_3ed4486 x -> map_pat_3ed4486 env x
  | `Pat_67603fa x -> map_pat_67603fa env x
  | `Pat_6876c9d x -> map_pat_6876c9d env x
  | `Pat_3256c3b x -> map_pat_3256c3b env x
  | `Pat_90d8ac5 x -> map_pat_90d8ac5 env x
  | `Pat_aacb7e0 x -> map_pat_aacb7e0 env x
  | `Pat_885cdb9 x -> map_pat_885cdb9 env x
  | `Pat_315b95c x -> map_pat_315b95c env x
  | `Pat_aaa65e9 x -> map_pat_aaa65e9 env x
  | `Pat_9f5c53b x -> map_pat_9f5c53b env x
  | `Pat_a1c26dd x -> map_pat_a1c26dd env x
  | `Pat_374e277 x -> map_pat_374e277 env x
  | `Pat_806eea7 x -> map_pat_806eea7 env x
  | `Pat_1c754b5 x -> map_pat_1c754b5 env x
  | `Pat_3dfbd59 x -> map_pat_3dfbd59 env x
  | `Pat_58f9752 x -> map_pat_58f9752 env x
  )

let map_update_clause (env : env) ((v1, v2, v3) : CST.update_clause) =
  let v1 = map_pat_3b07412 env v1 in
  let v2 = map_update_type env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_update_type env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

let map_soql_using_clause (env : env) ((v1, v2, v3) : CST.soql_using_clause) =
  let v1 = map_pat_3be512d env v1 in
  let v2 = map_pat_b0ca2e7 env v2 in
  let v3 = map_using_scope_type env v3 in
  todo env (v1, v2, v3)

let map_in_clause (env : env) ((v1, v2, v3) : CST.in_clause) =
  let v1 = map_pat_a80178e env v1 in
  let v2 = map_in_type env v2 in
  let v3 = map_pat_5f24f83 env v3 in
  todo env (v1, v2, v3)

let map_with_record_visibility_param (env : env) (x : CST.with_record_visibility_param) =
  (match x with
  | `Pat_0a4d594_EQ_int (v1, v2, v3) ->
      let v1 = map_pat_0a4d594 env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = (* int *) token env v3 in
      todo env (v1, v2, v3)
  | `Pat_f571821_EQ_bool (v1, v2, v3) ->
      let v1 = map_pat_f571821 env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = map_boolean env v3 in
      todo env (v1, v2, v3)
  | `Pat_821611e_EQ_bool (v1, v2, v3) ->
      let v1 = map_pat_821611e env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = map_boolean env v3 in
      todo env (v1, v2, v3)
  )

let map_literal (env : env) (x : CST.literal) =
  (match x with
  | `Int tok -> (* int *) token env tok
  | `Deci_floa_point_lit tok ->
      (* decimal_floating_point_literal *) token env tok
  | `Bool x -> map_boolean env x
  | `Str_lit tok ->
      (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env tok
  | `Null_lit x -> map_null_literal env x
  )

let map_anon_choice_id_73106c9 (env : env) (x : CST.anon_choice_id_73106c9) =
  (match x with
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Apex_meth_id (v1, v2, v3) ->
      let v1 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
      in
      let v2 = (* "(" *) token env v2 in
      let v3 = (* ")" *) token env v3 in
      todo env (v1, v2, v3)
  )

let map_field_identifier (env : env) (x : CST.field_identifier) =
  (match x with
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Dotted_id x -> map_dotted_identifier env x
  )

let map_storage_identifier (env : env) (x : CST.storage_identifier) =
  (match x with
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Dotted_id x -> map_dotted_identifier env x
  )

let map_with_data_cat_filter (env : env) ((v1, v2, v3) : CST.with_data_cat_filter) =
  let v1 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
  in
  let v2 = map_with_data_cat_filter_type env v2 in
  let v3 =
    (match v3 with
    | `Id tok ->
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
    | `LPAR_id_rep_COMMA_id_RPAR x ->
        map_inferred_parameters env x
    )
  in
  todo env (v1, v2, v3)

let map_for_clause (env : env) ((v1, v2, v3) : CST.for_clause) =
  let v1 = map_pat_8ae5cef env v1 in
  let v2 = map_for_type env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_for_type env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

let map_soql_literal (env : env) (x : CST.soql_literal) =
  (match x with
  | `Int tok -> (* int *) token env tok
  | `Str_lit tok ->
      (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env tok
  | `Date tok ->
      (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1]) *) token env tok
  | `Date_time tok ->
      (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1])T([0-1]\d|2[0-3]):[0-5]\d:[0-5]\d(?:\.\d\d?\d?)?(?:Z|[+-][0-1]\d:[0-5]\d) *) token env tok
  | `Bool x -> map_boolean env x
  | `Date_lit x -> map_date_literal env x
  | `Date_lit_with_param (v1, v2, v3) ->
      let v1 = map_tok_choice_pat_f0b577b env v1 in
      let v2 = (* ":" *) token env v2 in
      let v3 = (* int *) token env v3 in
      todo env (v1, v2, v3)
  | `Curr_lit tok ->
      (* pattern \w{3}\d+(\.\d+)? *) token env tok
  | `Null_lit x -> map_null_literal env x
  )

let map_field_list (env : env) ((v1, v2) : CST.field_list) =
  let v1 = map_field_identifier env v1 in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_field_identifier env v2 in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

let map_with_data_cat_expression (env : env) ((v1, v2, v3, v4) : CST.with_data_cat_expression) =
  let v1 = map_pat_20c5c21 env v1 in
  let v2 = map_pat_c9473ab env v2 in
  let v3 = map_with_data_cat_filter env v3 in
  let v4 =
    List.map (fun (v1, v2) ->
      let v1 = map_pat_a0fe1a6 env v1 in
      let v2 = map_with_data_cat_filter env v2 in
      todo env (v1, v2)
    ) v4
  in
  todo env (v1, v2, v3, v4)

let map_else_expression (env : env) ((v1, v2) : CST.else_expression) =
  let v1 = map_pat_b4abcb1 env v1 in
  let v2 = map_field_list env v2 in
  todo env (v1, v2)

let map_when_expression (env : env) ((v1, v2, v3, v4) : CST.when_expression) =
  let v1 = map_pat_06b4797 env v1 in
  let v2 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
  in
  let v3 = map_pat_70e75fe env v3 in
  let v4 = map_field_list env v4 in
  todo env (v1, v2, v3, v4)

let map_anon_choice_stor_id_355c95c (env : env) (x : CST.anon_choice_stor_id_355c95c) =
  (match x with
  | `Stor_id x -> map_storage_identifier env x
  | `Stor_alias (v1, v2, v3) ->
      let v1 = map_storage_identifier env v1 in
      let v2 =
        (match v2 with
        | Some x -> map_pat_79b8891 env x
        | None -> todo env ())
      in
      let v3 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
      in
      todo env (v1, v2, v3)
  )

let map_soql_with_type (env : env) (x : CST.soql_with_type) =
  (match x with
  | `Pat_fa7b9eb x -> map_pat_fa7b9eb env x
  | `Pat_3525a4f x -> map_pat_3525a4f env x
  | `Pat_1f84923 x -> map_pat_1f84923 env x
  | `With_record_visi_exp (v1, v2, v3, v4, v5) ->
      let v1 = map_pat_be3e515 env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 = map_with_record_visibility_param env v3 in
      let v4 =
        List.map (fun (v1, v2) ->
          let v1 = (* "," *) token env v1 in
          let v2 = map_with_record_visibility_param env v2 in
          todo env (v1, v2)
        ) v4
      in
      let v5 = (* ")" *) token env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `With_data_cat_exp x -> map_with_data_cat_expression env x
  | `With_user_id_type (v1, v2, v3) ->
      let v1 = map_pat_cf91efa env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env v3
      in
      todo env (v1, v2, v3)
  )

let map_from_clause (env : env) ((v1, v2, v3) : CST.from_clause) =
  let v1 = map_pat_5eaae97 env v1 in
  let v2 = map_anon_choice_stor_id_355c95c env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_anon_choice_stor_id_355c95c env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

let map_soql_with_clause (env : env) ((v1, v2) : CST.soql_with_clause) =
  let v1 = map_pat_1618b1a env v1 in
  let v2 = map_soql_with_type env v2 in
  todo env (v1, v2)

let rec map_accessor_declaration (env : env) ((v1, v2, v3) : CST.accessor_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 =
    (match v2 with
    | `Pat_04be41e x -> map_pat_04be41e env x
    | `Pat_9aba201 x -> map_pat_9aba201 env x
    )
  in
  let v3 = map_anon_choice_trig_body_f78fea4 env v3 in
  todo env (v1, v2, v3)

and map_accessor_list (env : env) ((v1, v2, v3) : CST.accessor_list) =
  let v1 = (* "{" *) token env v1 in
  let v2 = List.map (map_accessor_declaration env) v2 in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_annotation (env : env) ((v1, v2, v3) : CST.annotation) =
  let v1 = (* "@" *) token env v1 in
  let v2 = map_name env v2 in
  let v3 =
    (match v3 with
    | Some x -> map_annotation_argument_list env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

and map_annotation_argument_list (env : env) ((v1, v2, v3) : CST.annotation_argument_list) =
  let v1 = (* "(" *) token env v1 in
  let v2 =
    (match v2 with
    | `Elem_value x -> map_element_value env x
    | `Anno_key_value_rep_opt_COMMA_anno_key_value (v1, v2) ->
        let v1 = map_annotation_key_value env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 =
              (match v1 with
              | Some tok -> (* "," *) token env tok
              | None -> todo env ())
            in
            let v2 = map_annotation_key_value env v2 in
            todo env (v1, v2)
          ) v2
        in
        todo env (v1, v2)
    )
  in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

and map_annotation_key_value (env : env) ((v1, v2, v3) : CST.annotation_key_value) =
  let v1 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
  in
  let v2 = (* "=" *) token env v2 in
  let v3 = map_element_value env v3 in
  todo env (v1, v2, v3)

and map_anon_LPAR_choice_soql_lit_rep_COMMA_choice_soql_lit_RPAR_bea6d78 (env : env) ((v1, v2, v3, v4) : CST.anon_LPAR_choice_soql_lit_rep_COMMA_choice_soql_lit_RPAR_bea6d78) =
  let v1 = (* "(" *) token env v1 in
  let v2 = map_anon_choice_soql_lit_3019e24 env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_anon_choice_soql_lit_3019e24 env v2 in
      todo env (v1, v2)
    ) v3
  in
  let v4 = (* ")" *) token env v4 in
  todo env (v1, v2, v3, v4)

and map_anon_choice_field_id_cb081aa (env : env) (x : CST.anon_choice_field_id_cb081aa) =
  (match x with
  | `Field_id x -> map_field_identifier env x
  | `Func_exp x -> map_function_expression env x
  )

and map_anon_choice_int_1466488 (env : env) (x : CST.anon_choice_int_1466488) =
  (match x with
  | `Int tok -> (* int *) token env tok
  | `Bound_apex_exp x -> map_bound_apex_expression env x
  )

and map_anon_choice_prim_exp_bbf4eda (env : env) (x : CST.anon_choice_prim_exp_bbf4eda) =
  (match x with
  | `Prim_exp x -> map_primary_expression env x
  | `Super x -> map_super env x
  )

and map_anon_choice_soql_lit_3019e24 (env : env) (x : CST.anon_choice_soql_lit_3019e24) =
  (match x with
  | `Soql_lit x -> map_soql_literal env x
  | `Bound_apex_exp x -> map_bound_apex_expression env x
  )

and map_anon_choice_trig_body_f78fea4 (env : env) (x : CST.anon_choice_trig_body_f78fea4) =
  (match x with
  | `Blk x -> map_trigger_body env x
  | `SEMI tok -> (* ";" *) token env tok
  )

and map_anon_exp_rep_COMMA_exp_0bb260c (env : env) ((v1, v2) : CST.anon_exp_rep_COMMA_exp_0bb260c) =
  let v1 = map_expression env v1 in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

and map_argument_list (env : env) ((v1, v2, v3) : CST.argument_list) =
  let v1 = (* "(" *) token env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_anon_exp_rep_COMMA_exp_0bb260c env x
    | None -> todo env ())
  in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

and map_array_access (env : env) ((v1, v2, v3, v4) : CST.array_access) =
  let v1 = map_primary_expression env v1 in
  let v2 = (* "[" *) token env v2 in
  let v3 = map_expression env v3 in
  let v4 = (* "]" *) token env v4 in
  todo env (v1, v2, v3, v4)

and map_array_initializer (env : env) ((v1, v2, v3) : CST.array_initializer) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = map_variable_initializer env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 = map_variable_initializer env v2 in
            todo env (v1, v2)
          ) v2
        in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_binary_expression (env : env) (x : CST.binary_expression) =
  (match x with
  | `Exp_GT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* ">" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_LT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "<" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_GTEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* ">=" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_LTEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "<=" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_EQEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "==" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_EQEQEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "===" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BANGEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "!=" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BANGEQEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "!==" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_AMPAMP_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "&&" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BARBAR_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "||" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_PLUS_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "+" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_DASH_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "-" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_STAR_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "*" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_SLASH_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "/" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_AMP_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "&" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BAR_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "|" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_HAT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "^" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_PERC_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "%" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_LTLT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "<<" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_GTGT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* ">>" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_GTGTGT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* ">>>" *) token env v2 in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  )

and map_block (env : env) ((v1, v2, v3) : CST.block) =
  let v1 = (* "{" *) token env v1 in
  let v2 = List.map (map_statement env) v2 in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_boolean_expression (env : env) (x : CST.boolean_expression) =
  (match x with
  | `And_exp (v1, v2) ->
      let v1 = map_condition_expression env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = map_pat_a0fe1a6 env v1 in
          let v2 = map_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Or_exp (v1, v2) ->
      let v1 = map_condition_expression env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = map_pat_fb04618 env v1 in
          let v2 = map_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Not_exp (v1, v2) ->
      let v1 = map_pat_87c7e19 env v1 in
      let v2 = map_condition_expression env v2 in
      todo env (v1, v2)
  | `Cond_exp x -> map_condition_expression env x
  )

and map_bound_apex_expression (env : env) ((v1, v2) : CST.bound_apex_expression) =
  let v1 = (* ":" *) token env v1 in
  let v2 = map_expression env v2 in
  todo env (v1, v2)

and map_catch_clause (env : env) ((v1, v2, v3, v4, v5) : CST.catch_clause) =
  let v1 = map_pat_4df3136 env v1 in
  let v2 = (* "(" *) token env v2 in
  let v3 = map_catch_formal_parameter env v3 in
  let v4 = (* ")" *) token env v4 in
  let v5 = map_trigger_body env v5 in
  todo env (v1, v2, v3, v4, v5)

and map_catch_formal_parameter (env : env) ((v1, v2, v3) : CST.catch_formal_parameter) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_unannotated_type env v2 in
  let v3 = map_variable_declarator_id env v3 in
  todo env (v1, v2, v3)

and map_class_body (env : env) ((v1, v2, v3) : CST.class_body) =
  let v1 = (* "{" *) token env v1 in
  let v2 = List.map (map_class_body_declaration env) v2 in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_class_body_declaration (env : env) (x : CST.class_body_declaration) =
  (match x with
  | `Field_decl (v1, v2, v3, v4) ->
      let v1 =
        (match v1 with
        | Some x -> map_modifiers env x
        | None -> todo env ())
      in
      let v2 = map_unannotated_type env v2 in
      let v3 = map_variable_declarator_list env v3 in
      let v4 =
        (match v4 with
        | `Acce_list x -> map_accessor_list env x
        | `SEMI tok -> (* ";" *) token env tok
        )
      in
      todo env (v1, v2, v3, v4)
  | `Meth_decl x -> map_method_declaration env x
  | `Class_decl x -> map_class_declaration env x
  | `Inte_decl x -> map_interface_declaration env x
  | `Enum_decl x -> map_enum_declaration env x
  | `Blk x -> map_trigger_body env x
  | `Static_init (v1, v2) ->
      let v1 = map_pat_068a1b3 env v1 in
      let v2 = map_trigger_body env v2 in
      todo env (v1, v2)
  | `Cons_decl (v1, v2, v3) ->
      let v1 =
        (match v1 with
        | Some x -> map_modifiers env x
        | None -> todo env ())
      in
      let v2 = map_constructor_declarator env v2 in
      let v3 = map_constructor_body env v3 in
      todo env (v1, v2, v3)
  | `SEMI tok -> (* ";" *) token env tok
  )

and map_class_declaration (env : env) ((v1, v2, v3, v4, v5, v6, v7) : CST.class_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_pat_a7a1629 env v2 in
  let v3 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
  in
  let v4 =
    (match v4 with
    | Some x -> map_type_parameters env x
    | None -> todo env ())
  in
  let v5 =
    (match v5 with
    | Some x -> map_superclass env x
    | None -> todo env ())
  in
  let v6 =
    (match v6 with
    | Some x -> map_interfaces env x
    | None -> todo env ())
  in
  let v7 = map_class_body env v7 in
  todo env (v1, v2, v3, v4, v5, v6, v7)

and map_comparison (env : env) (x : CST.comparison) =
  (match x with
  | `Value_comp (v1, v2) ->
      let v1 = map_value_comparison_operator env v1 in
      let v2 = map_anon_choice_soql_lit_3019e24 env v2 in
      todo env (v1, v2)
  | `Set_comp (v1, v2) ->
      let v1 = map_set_comparison_operator env v1 in
      let v2 =
        (match v2 with
        | `Subq x -> map_subquery env x
        | `LPAR_choice_soql_lit_rep_COMMA_choice_soql_lit_RPAR x ->
            map_anon_LPAR_choice_soql_lit_rep_COMMA_choice_soql_lit_RPAR_bea6d78 env x
        | `Bound_apex_exp x -> map_bound_apex_expression env x
        )
      in
      todo env (v1, v2)
  )

and map_condition_expression (env : env) (x : CST.condition_expression) =
  (match x with
  | `LPAR_bool_exp_RPAR (v1, v2, v3) ->
      let v1 = (* "(" *) token env v1 in
      let v2 = map_boolean_expression env v2 in
      let v3 = (* ")" *) token env v3 in
      todo env (v1, v2, v3)
  | `Comp_exp (v1, v2) ->
      let v1 = map_value_expression env v1 in
      let v2 = map_comparison env v2 in
      todo env (v1, v2)
  )

and map_constant_declaration (env : env) ((v1, v2, v3, v4) : CST.constant_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_unannotated_type env v2 in
  let v3 = map_variable_declarator_list env v3 in
  let v4 = (* ";" *) token env v4 in
  todo env (v1, v2, v3, v4)

and map_constructor_body (env : env) ((v1, v2, v3, v4) : CST.constructor_body) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_explicit_constructor_invocation env x
    | None -> todo env ())
  in
  let v3 = List.map (map_statement env) v3 in
  let v4 = (* "}" *) token env v4 in
  todo env (v1, v2, v3, v4)

and map_constructor_declarator (env : env) ((v1, v2, v3) : CST.constructor_declarator) =
  let v1 =
    (match v1 with
    | Some x -> map_type_parameters env x
    | None -> todo env ())
  in
  let v2 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
  in
  let v3 = map_formal_parameters env v3 in
  todo env (v1, v2, v3)

and map_declaration (env : env) (x : CST.declaration) =
  (match x with
  | `Class_decl x -> map_class_declaration env x
  | `Trig_decl (v1, v2, v3, v4, v5, v6, v7, v8, v9) ->
      let v1 = map_pat_f300483 env v1 in
      let v2 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
      in
      let v3 = map_pat_0fd6b76 env v3 in
      let v4 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v4
      in
      let v5 = (* "(" *) token env v5 in
      let v6 = map_trigger_event env v6 in
      let v7 =
        List.map (fun (v1, v2) ->
          let v1 = (* "," *) token env v1 in
          let v2 = map_trigger_event env v2 in
          todo env (v1, v2)
        ) v7
      in
      let v8 = (* ")" *) token env v8 in
      let v9 = map_trigger_body env v9 in
      todo env (v1, v2, v3, v4, v5, v6, v7, v8, v9)
  | `Inte_decl x -> map_interface_declaration env x
  | `Enum_decl x -> map_enum_declaration env x
  )

and map_dimensions_expr (env : env) ((v1, v2, v3) : CST.dimensions_expr) =
  let v1 = (* "[" *) token env v1 in
  let v2 = map_expression env v2 in
  let v3 = (* "]" *) token env v3 in
  todo env (v1, v2, v3)

and map_dml_expression (env : env) (x : CST.dml_expression) =
  (match x with
  | `Dml_type_prim_exp (v1, v2) ->
      let v1 = map_dml_type env v1 in
      let v2 = map_primary_expression env v2 in
      todo env (v1, v2)
  | `Pat_9091f20_prim_exp_opt_unan_type (v1, v2, v3) ->
      let v1 = map_pat_9091f20 env v1 in
      let v2 = map_primary_expression env v2 in
      let v3 =
        (match v3 with
        | Some x -> map_unannotated_type env x
        | None -> todo env ())
      in
      todo env (v1, v2, v3)
  | `Pat_4799665_prim_exp_id (v1, v2, v3) ->
      let v1 = map_pat_4799665 env v1 in
      let v2 = map_primary_expression env v2 in
      let v3 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
      in
      todo env (v1, v2, v3)
  )

and map_element_value (env : env) (x : CST.element_value) =
  (match x with
  | `Exp x -> map_expression env x
  | `Elem_value_array_init (v1, v2, v3, v4) ->
      let v1 = (* "{" *) token env v1 in
      let v2 =
        (match v2 with
        | Some (v1, v2) ->
            let v1 = map_element_value env v1 in
            let v2 =
              List.map (fun (v1, v2) ->
                let v1 = (* "," *) token env v1 in
                let v2 = map_element_value env v2 in
                todo env (v1, v2)
              ) v2
            in
            todo env (v1, v2)
        | None -> todo env ())
      in
      let v3 =
        (match v3 with
        | Some tok -> (* "," *) token env tok
        | None -> todo env ())
      in
      let v4 = (* "}" *) token env v4 in
      todo env (v1, v2, v3, v4)
  | `Anno x -> map_annotation env x
  )

and map_enum_body (env : env) ((v1, v2, v3) : CST.enum_body) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = map_enum_constant env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 = map_enum_constant env v2 in
            todo env (v1, v2)
          ) v2
        in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_enum_constant (env : env) ((v1, v2) : CST.enum_constant) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
  in
  todo env (v1, v2)

and map_enum_declaration (env : env) ((v1, v2, v3, v4, v5) : CST.enum_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_pat_21a3b9e env v2 in
  let v3 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
  in
  let v4 =
    (match v4 with
    | Some x -> map_interfaces env x
    | None -> todo env ())
  in
  let v5 = map_enum_body env v5 in
  todo env (v1, v2, v3, v4, v5)

and map_explicit_constructor_invocation (env : env) ((v1, v2, v3) : CST.explicit_constructor_invocation) =
  let v1 =
    (match v1 with
    | `Opt_type_args_choice_this (v1, v2) ->
        let v1 =
          (match v1 with
          | Some x -> map_type_arguments env x
          | None -> todo env ())
        in
        let v2 =
          (match v2 with
          | `This x -> map_this env x
          | `Super x -> map_super env x
          )
        in
        todo env (v1, v2)
    | `Choice_prim_exp_DOT_opt_type_args_super (v1, v2, v3, v4) ->
        let v1 =
          (match v1 with
          | `Prim_exp x -> map_primary_expression env x
          )
        in
        let v2 = (* "." *) token env v2 in
        let v3 =
          (match v3 with
          | Some x -> map_type_arguments env x
          | None -> todo env ())
        in
        let v4 = map_super env v4 in
        todo env (v1, v2, v3, v4)
    )
  in
  let v2 = map_argument_list env v2 in
  let v3 = (* ";" *) token env v3 in
  todo env (v1, v2, v3)

and map_expression (env : env) (x : CST.expression) =
  (match x with
  | `Assign_exp (v1, v2, v3) ->
      let v1 =
        (match v1 with
        | `Id tok ->
            (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
        | `Field_access x -> map_field_access env x
        | `Array_access x -> map_array_access env x
        )
      in
      let v2 =
        (match v2 with
        | `EQ tok -> (* "=" *) token env tok
        | `PLUSEQ tok -> (* "+=" *) token env tok
        | `DASHEQ tok -> (* "-=" *) token env tok
        | `STAREQ tok -> (* "*=" *) token env tok
        | `SLASHEQ tok -> (* "/=" *) token env tok
        | `AMPEQ tok -> (* "&=" *) token env tok
        | `BAREQ tok -> (* "|=" *) token env tok
        | `HATEQ tok -> (* "^=" *) token env tok
        | `PERCEQ tok -> (* "%=" *) token env tok
        | `LTLTEQ tok -> (* "<<=" *) token env tok
        | `GTGTEQ tok -> (* ">>=" *) token env tok
        | `GTGTGTEQ tok -> (* ">>>=" *) token env tok
        )
      in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Bin_exp x -> map_binary_expression env x
  | `Inst_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = map_pat_d58874b env v2 in
      let v3 = map_type_ env v3 in
      todo env (v1, v2, v3)
  | `Tern_exp (v1, v2, v3, v4, v5) ->
      let v1 = map_expression env v1 in
      let v2 = (* "?" *) token env v2 in
      let v3 = map_expression env v3 in
      let v4 = (* ":" *) token env v4 in
      let v5 = map_expression env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Update_exp x -> map_update_expression env x
  | `Prim_exp x -> map_primary_expression env x
  | `Un_exp x -> map_unary_expression env x
  | `Cast_exp (v1, v2, v3, v4) ->
      let v1 = (* "(" *) token env v1 in
      let v2 = map_type_ env v2 in
      let v3 = (* ")" *) token env v3 in
      let v4 = map_expression env v4 in
      todo env (v1, v2, v3, v4)
  | `Dml_exp x -> map_dml_expression env x
  | `Switch_exp x -> map_switch_expression env x
  )

and map_extends_interfaces (env : env) ((v1, v2) : CST.extends_interfaces) =
  let v1 = map_pat_862500c env v1 in
  let v2 = map_type_list env v2 in
  todo env (v1, v2)

and map_field_access (env : env) ((v1, v2, v3, v4) : CST.field_access) =
  let v1 = map_anon_choice_prim_exp_bbf4eda env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = map_property_navigation env v1 in
        let v2 = map_super env v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v3 = map_property_navigation env v3 in
  let v4 =
    (match v4 with
    | `Id tok ->
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
    | `This x -> map_this env x
    )
  in
  todo env (v1, v2, v3, v4)

and map_finally_clause (env : env) ((v1, v2) : CST.finally_clause) =
  let v1 = map_pat_f039c98 env v1 in
  let v2 = map_trigger_body env v2 in
  todo env (v1, v2)

and map_find_clause (env : env) ((v1, v2) : CST.find_clause) =
  let v1 = map_pat_54e7304 env v1 in
  let v2 =
    (match v2 with
    | `Bound_apex_exp x -> map_bound_apex_expression env x
    | `Term_sepa_start_term_term_sepa_end (v1, v2, v3) ->
        let v1 = (* "'" *) token env v1 in
        let v2 = (* pattern "(\\\\\\'|[^'])+" *) token env v2 in
        let v3 = (* "'" *) token env v3 in
        todo env (v1, v2, v3)
    )
  in
  todo env (v1, v2)

and map_formal_parameter (env : env) ((v1, v2, v3) : CST.formal_parameter) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_unannotated_type env v2 in
  let v3 = map_variable_declarator_id env v3 in
  todo env (v1, v2, v3)

and map_formal_parameters (env : env) ((v1, v2, v3) : CST.formal_parameters) =
  let v1 = (* "(" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = map_formal_parameter env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 = map_formal_parameter env v2 in
            todo env (v1, v2)
          ) v2
        in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

and map_function_expression (env : env) (x : CST.function_expression) =
  (match x with
  | `Pat_21131d9_LPAR_choice_field_id_COMMA_geo_loca_type_COMMA_str_lit_RPAR (v1, v2, v3, v4, v5, v6, v7, v8) ->
      let v1 = map_pat_21131d9 env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 =
        (match v3 with
        | `Field_id x -> map_field_identifier env x
        | `Bound_apex_exp x -> map_bound_apex_expression env x
        )
      in
      let v4 = (* "," *) token env v4 in
      let v5 = map_geo_location_type env v5 in
      let v6 = (* "," *) token env v6 in
      let v7 =
        (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env v7
      in
      let v8 = (* ")" *) token env v8 in
      todo env (v1, v2, v3, v4, v5, v6, v7, v8)
  | `Func_name_LPAR_value_exp_RPAR (v1, v2, v3, v4) ->
      let v1 = map_function_name env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 = map_value_expression env v3 in
      let v4 = (* ")" *) token env v4 in
      todo env (v1, v2, v3, v4)
  )

and map_generic_type (env : env) ((v1, v2) : CST.generic_type) =
  let v1 =
    (match v1 with
    | `Id tok ->
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
    | `Scoped_type_id x -> map_scoped_type_identifier env x
    )
  in
  let v2 = map_type_arguments env v2 in
  todo env (v1, v2)

and map_geo_location_type (env : env) (x : CST.geo_location_type) =
  (match x with
  | `Field_id x -> map_field_identifier env x
  | `Bound_apex_exp x -> map_bound_apex_expression env x
  | `Pat_ca28118_LPAR_deci_COMMA_deci_RPAR (v1, v2, v3, v4, v5, v6) ->
      let v1 = map_pat_ca28118 env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 = (* pattern -?\d+(\.\d+)? *) token env v3 in
      let v4 = (* "," *) token env v4 in
      let v5 = (* pattern -?\d+(\.\d+)? *) token env v5 in
      let v6 = (* ")" *) token env v6 in
      todo env (v1, v2, v3, v4, v5, v6)
  )

and map_group_by_clause (env : env) ((v1, v2, v3, v4) : CST.group_by_clause) =
  let v1 = map_pat_d1b1252 env v1 in
  let v2 = map_pat_15b4737 env v2 in
  let v3 = map_group_by_expression env v3 in
  let v4 =
    (match v4 with
    | Some x -> map_having_clause env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3, v4)

and map_group_by_expression (env : env) (x : CST.group_by_expression) =
  (match x with
  | `Choice_field_id_rep_COMMA_choice_field_id (v1, v2) ->
      let v1 = map_anon_choice_field_id_cb081aa env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = (* "," *) token env v1 in
          let v2 = map_anon_choice_field_id_cb081aa env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Choice_pat_c7cf9cb_LPAR_field_id_rep_COMMA_field_id_RPAR (v1, v2, v3, v4, v5) ->
      let v1 =
        (match v1 with
        | `Pat_c7cf9cb x -> map_pat_c7cf9cb env x
        | `Pat_5d85530 x -> map_pat_5d85530 env x
        )
      in
      let v2 = (* "(" *) token env v2 in
      let v3 = map_field_identifier env v3 in
      let v4 =
        List.map (fun (v1, v2) ->
          let v1 = (* "," *) token env v1 in
          let v2 = map_field_identifier env v2 in
          todo env (v1, v2)
        ) v4
      in
      let v5 = (* ")" *) token env v5 in
      todo env (v1, v2, v3, v4, v5)
  )

and map_having_boolean_expression (env : env) (x : CST.having_boolean_expression) =
  (match x with
  | `Having_and_exp (v1, v2) ->
      let v1 = map_having_condition_expression env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = map_pat_a0fe1a6 env v1 in
          let v2 = map_having_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Having_or_exp (v1, v2) ->
      let v1 = map_having_condition_expression env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = map_pat_fb04618 env v1 in
          let v2 = map_having_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Having_not_exp (v1, v2) ->
      let v1 = map_pat_87c7e19 env v1 in
      let v2 = map_having_condition_expression env v2 in
      todo env (v1, v2)
  | `Having_cond_exp x ->
      map_having_condition_expression env x
  )

and map_having_clause (env : env) ((v1, v2) : CST.having_clause) =
  let v1 = map_pat_30c8ad0 env v1 in
  let v2 = map_having_boolean_expression env v2 in
  todo env (v1, v2)

and map_having_comparison (env : env) (x : CST.having_comparison) =
  (match x with
  | `Having_value_comp (v1, v2) ->
      let v1 = map_value_comparison_operator env v1 in
      let v2 = map_anon_choice_soql_lit_3019e24 env v2 in
      todo env (v1, v2)
  | `Having_set_comp (v1, v2) ->
      let v1 = map_set_comparison_operator env v1 in
      let v2 =
        (match v2 with
        | `LPAR_choice_soql_lit_rep_COMMA_choice_soql_lit_RPAR x ->
            map_anon_LPAR_choice_soql_lit_rep_COMMA_choice_soql_lit_RPAR_bea6d78 env x
        | `Bound_apex_exp x -> map_bound_apex_expression env x
        )
      in
      todo env (v1, v2)
  )

and map_having_condition_expression (env : env) (x : CST.having_condition_expression) =
  (match x with
  | `LPAR_having_bool_exp_RPAR (v1, v2, v3) ->
      let v1 = (* "(" *) token env v1 in
      let v2 = map_having_boolean_expression env v2 in
      let v3 = (* ")" *) token env v3 in
      todo env (v1, v2, v3)
  | `Having_comp_exp (v1, v2) ->
      let v1 = map_function_expression env v1 in
      let v2 = map_having_comparison env v2 in
      todo env (v1, v2)
  )

and map_interface_body (env : env) ((v1, v2, v3) : CST.interface_body) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    List.map (fun x ->
      (match x with
      | `Cst_decl x -> map_constant_declaration env x
      | `Enum_decl x -> map_enum_declaration env x
      | `Meth_decl x -> map_method_declaration env x
      | `Class_decl x -> map_class_declaration env x
      | `Inte_decl x -> map_interface_declaration env x
      | `SEMI tok -> (* ";" *) token env tok
      )
    ) v2
  in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_interface_declaration (env : env) ((v1, v2, v3, v4, v5, v6) : CST.interface_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_pat_1f94420 env v2 in
  let v3 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
  in
  let v4 =
    (match v4 with
    | Some x -> map_type_parameters env x
    | None -> todo env ())
  in
  let v5 =
    (match v5 with
    | Some x -> map_extends_interfaces env x
    | None -> todo env ())
  in
  let v6 = map_interface_body env v6 in
  todo env (v1, v2, v3, v4, v5, v6)

and map_interfaces (env : env) ((v1, v2) : CST.interfaces) =
  let v1 = map_pat_e6ddd3d env v1 in
  let v2 = map_type_list env v2 in
  todo env (v1, v2)

and map_limit_clause (env : env) ((v1, v2) : CST.limit_clause) =
  let v1 = map_pat_49c537b env v1 in
  let v2 = map_anon_choice_int_1466488 env v2 in
  todo env (v1, v2)

and map_local_variable_declaration (env : env) ((v1, v2, v3, v4) : CST.local_variable_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_unannotated_type env v2 in
  let v3 = map_variable_declarator_list env v3 in
  let v4 = (* ";" *) token env v4 in
  todo env (v1, v2, v3, v4)

and map_map_initializer (env : env) ((v1, v2, v3) : CST.map_initializer) =
  let v1 = (* "{" *) token env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = map_map_initializer_ env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 = map_map_initializer_ env v2 in
            todo env (v1, v2)
          ) v2
        in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_map_initializer_ (env : env) ((v1, v2, v3) : CST.map_initializer_) =
  let v1 = map_expression env v1 in
  let v2 = (* "=>" *) token env v2 in
  let v3 = map_expression env v3 in
  todo env (v1, v2, v3)

and map_method_declaration (env : env) ((v1, v2, v3) : CST.method_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_method_header env v2 in
  let v3 = map_anon_choice_trig_body_f78fea4 env v3 in
  todo env (v1, v2, v3)

and map_method_declarator (env : env) ((v1, v2, v3) : CST.method_declarator) =
  let v1 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
  in
  let v2 = map_formal_parameters env v2 in
  let v3 =
    (match v3 with
    | Some x -> map_dimensions env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

and map_method_header (env : env) ((v1, v2, v3) : CST.method_header) =
  let v1 =
    (match v1 with
    | Some (v1, v2) ->
        let v1 = map_type_parameters env v1 in
        let v2 = List.map (map_annotation env) v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v2 = map_unannotated_type env v2 in
  let v3 = map_method_declarator env v3 in
  todo env (v1, v2, v3)

and map_modifiers (env : env) (xs : CST.modifiers) =
  List.map (fun x ->
    (match x with
    | `Anno x -> map_annotation env x
    | `Modi x -> map_modifier env x
    )
  ) xs

and map_offset_clause (env : env) ((v1, v2) : CST.offset_clause) =
  let v1 = map_pat_61d10d4 env v1 in
  let v2 = map_anon_choice_int_1466488 env v2 in
  todo env (v1, v2)

and map_order_by_clause (env : env) ((v1, v2, v3, v4) : CST.order_by_clause) =
  let v1 = map_pat_ce482ba env v1 in
  let v2 = map_pat_15b4737 env v2 in
  let v3 = map_order_expression env v3 in
  let v4 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_order_expression env v2 in
      todo env (v1, v2)
    ) v4
  in
  todo env (v1, v2, v3, v4)

and map_order_expression (env : env) ((v1, v2, v3) : CST.order_expression) =
  let v1 = map_value_expression env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_order_direction env x
    | None -> todo env ())
  in
  let v3 =
    (match v3 with
    | Some x -> map_order_null_direciton env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

and map_parenthesized_expression (env : env) ((v1, v2, v3) : CST.parenthesized_expression) =
  let v1 = (* "(" *) token env v1 in
  let v2 = map_expression env v2 in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

and map_primary_expression (env : env) (x : CST.primary_expression) =
  (match x with
  | `Lit x -> map_literal env x
  | `Class_lit (v1, v2, v3) ->
      let v1 = map_unannotated_type env v1 in
      let v2 = (* "." *) token env v2 in
      let v3 = map_pat_a7a1629 env v3 in
      todo env (v1, v2, v3)
  | `This x -> map_this env x
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Paren_exp x -> map_parenthesized_expression env x
  | `Obj_crea_exp (v1, v2, v3, v4, v5) ->
      let v1 = map_pat_5ae1624 env v1 in
      let v2 =
        (match v2 with
        | Some x -> map_type_arguments env x
        | None -> todo env ())
      in
      let v3 = map_simple_type env v3 in
      let v4 = map_argument_list env v4 in
      let v5 =
        (match v5 with
        | Some x -> map_class_body env x
        | None -> todo env ())
      in
      todo env (v1, v2, v3, v4, v5)
  | `Field_access x -> map_field_access env x
  | `Array_access x -> map_array_access env x
  | `Meth_invo (v1, v2) ->
      let v1 =
        (match v1 with
        | `Id tok ->
            (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
        | `Choice_prim_exp_prop_navi_opt_super_prop_navi_opt_type_args_id (v1, v2, v3, v4, v5) ->
            let v1 = map_anon_choice_prim_exp_bbf4eda env v1 in
            let v2 = map_property_navigation env v2 in
            let v3 =
              (match v3 with
              | Some (v1, v2) ->
                  let v1 = map_super env v1 in
                  let v2 = map_property_navigation env v2 in
                  todo env (v1, v2)
              | None -> todo env ())
            in
            let v4 =
              (match v4 with
              | Some x -> map_type_arguments env x
              | None -> todo env ())
            in
            let v5 =
              (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v5
            in
            todo env (v1, v2, v3, v4, v5)
        )
      in
      let v2 = map_argument_list env v2 in
      todo env (v1, v2)
  | `Array_crea_exp (v1, v2, v3) ->
      let v1 = map_pat_5ae1624 env v1 in
      let v2 = map_simple_type env v2 in
      let v3 =
        (match v3 with
        | `Rep1_dimens_expr_opt_dimens (v1, v2) ->
            let v1 = List.map (map_dimensions_expr env) v1 in
            let v2 =
              (match v2 with
              | Some x -> map_dimensions env x
              | None -> todo env ())
            in
            todo env (v1, v2)
        | `Dimens_array_init (v1, v2) ->
            let v1 = map_dimensions env v1 in
            let v2 = map_array_initializer env v2 in
            todo env (v1, v2)
        | `Array_init v1 -> map_array_initializer env v1
        )
      in
      todo env (v1, v2, v3)
  | `Map_crea_exp (v1, v2, v3) ->
      let v1 = map_pat_5ae1624 env v1 in
      let v2 = map_simple_type env v2 in
      let v3 = map_map_initializer env v3 in
      todo env (v1, v2, v3)
  | `Query_exp (v1, v2, v3) ->
      let v1 = (* "[" *) token env v1 in
      let v2 =
        (match v2 with
        | `Soql_query x -> map_soql_query env x
        | `Sosl_query x -> map_sosl_query env x
        )
      in
      let v3 = (* "]" *) token env v3 in
      todo env (v1, v2, v3)
  )

and map_query_expression_ (env : env) (x : CST.query_expression_) =
  map_sosl_query_body env x

and map_returning_clause (env : env) ((v1, v2, v3) : CST.returning_clause) =
  let v1 = map_pat_b2a4845 env v1 in
  let v2 = map_sobject_return env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_sobject_return env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

and map_scoped_type_identifier (env : env) ((v1, v2, v3, v4) : CST.scoped_type_identifier) =
  let v1 =
    (match v1 with
    | `Id tok ->
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
    | `Scoped_type_id x -> map_scoped_type_identifier env x
    | `Gene_type x -> map_generic_type env x
    )
  in
  let v2 = (* "." *) token env v2 in
  let v3 = List.map (map_annotation env) v3 in
  let v4 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v4
  in
  todo env (v1, v2, v3, v4)

and map_select_clause (env : env) ((v1, v2) : CST.select_clause) =
  let v1 = map_pat_9d32f57 env v1 in
  let v2 =
    (match v2 with
    | `Count_exp x -> map_count_expression env x
    | `Sele_exp_rep_COMMA_sele_exp x ->
        map_selected_fields env x
    )
  in
  todo env (v1, v2)

and map_selectable_expression (env : env) (x : CST.selectable_expression) =
  (match x with
  | `Value_exp x -> map_value_expression env x
  | `Alias_exp (v1, v2, v3) ->
      let v1 = map_value_expression env v1 in
      let v2 =
        (match v2 with
        | Some x -> map_pat_79b8891 env x
        | None -> todo env ())
      in
      let v3 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
      in
      todo env (v1, v2, v3)
  | `Type_of_clause (v1, v2, v3, v4, v5) ->
      let v1 = map_pat_ed3b2b8 env v1 in
      let v2 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
      in
      let v3 = List.map (map_when_expression env) v3 in
      let v4 =
        (match v4 with
        | Some x -> map_else_expression env x
        | None -> todo env ())
      in
      let v5 = map_pat_dc73728 env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Fields_exp (v1, v2, v3, v4) ->
      let v1 = map_pat_5f24f83 env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 = map_fields_type env v3 in
      let v4 = (* ")" *) token env v4 in
      todo env (v1, v2, v3, v4)
  | `Subq x -> map_subquery env x
  )

and map_selected_fields (env : env) ((v1, v2) : CST.selected_fields) =
  let v1 = map_selectable_expression env v1 in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_selectable_expression env v2 in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

and map_simple_type (env : env) (x : CST.simple_type) =
  (match x with
  | `Void_type x -> map_void_type env x
  | `Inte_type x -> map_integral_type env x
  | `Floa_point_type x -> map_floating_point_type env x
  | `Bool_type tok -> (* "boolean" *) token env tok
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Scoped_type_id x -> map_scoped_type_identifier env x
  | `Gene_type x -> map_generic_type env x
  )

and map_sobject_return (env : env) ((v1, v2) : CST.sobject_return) =
  let v1 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
  in
  let v2 =
    (match v2 with
    | Some (v1, v2, v3, v4, v5, v6, v7, v8) ->
        let v1 = (* "(" *) token env v1 in
        let v2 = map_selected_fields env v2 in
        let v3 =
          (match v3 with
          | Some x -> map_using_clause env x
          | None -> todo env ())
        in
        let v4 =
          (match v4 with
          | Some x -> map_where_clause env x
          | None -> todo env ())
        in
        let v5 =
          (match v5 with
          | Some x -> map_order_by_clause env x
          | None -> todo env ())
        in
        let v6 =
          (match v6 with
          | Some x -> map_limit_clause env x
          | None -> todo env ())
        in
        let v7 =
          (match v7 with
          | Some x -> map_offset_clause env x
          | None -> todo env ())
        in
        let v8 = (* ")" *) token env v8 in
        todo env (v1, v2, v3, v4, v5, v6, v7, v8)
    | None -> todo env ())
  in
  todo env (v1, v2)

and map_soql_query (env : env) (v1 : CST.soql_query) =
  map_soql_query_expression env v1

and map_soql_query_body (env : env) ((v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12) : CST.soql_query_body) =
  let v1 = map_select_clause env v1 in
  let v2 = map_from_clause env v2 in
  let v3 =
    (match v3 with
    | Some x -> map_soql_using_clause env x
    | None -> todo env ())
  in
  let v4 =
    (match v4 with
    | Some x -> map_where_clause env x
    | None -> todo env ())
  in
  let v5 =
    (match v5 with
    | Some x -> map_soql_with_clause env x
    | None -> todo env ())
  in
  let v6 =
    (match v6 with
    | Some x -> map_group_by_clause env x
    | None -> todo env ())
  in
  let v7 =
    (match v7 with
    | Some x -> map_order_by_clause env x
    | None -> todo env ())
  in
  let v8 =
    (match v8 with
    | Some x -> map_limit_clause env x
    | None -> todo env ())
  in
  let v9 =
    (match v9 with
    | Some x -> map_offset_clause env x
    | None -> todo env ())
  in
  let v10 =
    (match v10 with
    | Some x -> map_for_clause env x
    | None -> todo env ())
  in
  let v11 =
    (match v11 with
    | Some x -> map_update_clause env x
    | None -> todo env ())
  in
  let v12 =
    (match v12 with
    | Some x -> map_all_rows_clause env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12)

and map_soql_query_expression (env : env) (x : CST.soql_query_expression) =
  map_soql_query_body env x

and map_sosl_query (env : env) (v1 : CST.sosl_query) =
  map_query_expression_ env v1

and map_sosl_query_body (env : env) ((v1, v2, v3, v4, v5, v6, v7) : CST.sosl_query_body) =
  let v1 = map_find_clause env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_in_clause env x
    | None -> todo env ())
  in
  let v3 =
    (match v3 with
    | Some xs -> List.map (map_returning_clause env) xs
    | None -> todo env ())
  in
  let v4 =
    (match v4 with
    | Some xs -> List.map (map_sosl_with_clause env) xs
    | None -> todo env ())
  in
  let v5 =
    (match v5 with
    | Some x -> map_limit_clause env x
    | None -> todo env ())
  in
  let v6 =
    (match v6 with
    | Some x -> map_offset_clause env x
    | None -> todo env ())
  in
  let v7 =
    (match v7 with
    | Some x -> map_update_clause env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3, v4, v5, v6, v7)

and map_sosl_with_clause (env : env) ((v1, v2) : CST.sosl_with_clause) =
  let v1 = map_pat_1618b1a env v1 in
  let v2 = map_sosl_with_type env v2 in
  todo env (v1, v2)

and map_sosl_with_type (env : env) (x : CST.sosl_with_type) =
  (match x with
  | `With_data_cat_exp x -> map_with_data_cat_expression env x
  | `With_divi_exp (v1, v2, v3) ->
      let v1 = map_pat_65f3c46 env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (match v3 with
        | `Bound_apex_exp x -> map_bound_apex_expression env x
        | `Str_lit tok ->
            (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env tok
        )
      in
      todo env (v1, v2, v3)
  | `With_high x -> map_with_highlight env x
  | `With_meta_exp (v1, v2, v3) ->
      let v1 = map_pat_8faa65a env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env v3
      in
      todo env (v1, v2, v3)
  | `With_netw_exp (v1, v2) ->
      let v1 = map_pat_e0568e7 env v1 in
      let v2 = map_comparison env v2 in
      todo env (v1, v2)
  | `With_pric_exp (v1, v2, v3) ->
      let v1 = map_pat_2c570e1 env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (* pattern "'(\\\\[nNrRtTbBfF\"'_%\\\\]|[^\\\\'])*'" *) token env v3
      in
      todo env (v1, v2, v3)
  | `With_snip_exp (v1, v2) ->
      let v1 = map_pat_18cabff env v1 in
      let v2 =
        (match v2 with
        | Some (v1, v2, v3, v4, v5) ->
            let v1 = (* "(" *) token env v1 in
            let v2 = map_pat_d7c68ba env v2 in
            let v3 = (* "=" *) token env v3 in
            let v4 = (* int *) token env v4 in
            let v5 = (* ")" *) token env v5 in
            todo env (v1, v2, v3, v4, v5)
        | None -> todo env ())
      in
      todo env (v1, v2)
  | `With_spell_corr_exp (v1, v2, v3) ->
      let v1 = map_pat_377158e env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = map_boolean env v3 in
      todo env (v1, v2, v3)
  )

and map_statement (env : env) (x : CST.statement) =
  (match x with
  | `Decl x -> map_declaration env x
  | `Exp_stmt (v1, v2) ->
      let v1 = map_expression env v1 in
      let v2 = (* ";" *) token env v2 in
      todo env (v1, v2)
  | `Labe_stmt (v1, v2, v3) ->
      let v1 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
      in
      let v2 = (* ":" *) token env v2 in
      let v3 = map_statement env v3 in
      todo env (v1, v2, v3)
  | `If_stmt (v1, v2, v3, v4) ->
      let v1 = map_pat_da2756d env v1 in
      let v2 = map_parenthesized_expression env v2 in
      let v3 = map_statement env v3 in
      let v4 =
        (match v4 with
        | Some (v1, v2) ->
            let v1 = map_pat_b4abcb1 env v1 in
            let v2 = map_statement env v2 in
            todo env (v1, v2)
        | None -> todo env ())
      in
      todo env (v1, v2, v3, v4)
  | `While_stmt (v1, v2, v3) ->
      let v1 = map_pat_1137973 env v1 in
      let v2 = map_parenthesized_expression env v2 in
      let v3 = map_statement env v3 in
      todo env (v1, v2, v3)
  | `For_stmt (v1, v2, v3, v4, v5, v6, v7, v8) ->
      let v1 = map_pat_8ae5cef env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 =
        (match v3 with
        | `Local_var_decl x -> map_local_variable_declaration env x
        | `Opt_exp_rep_COMMA_exp_SEMI (v1, v2) ->
            let v1 =
              (match v1 with
              | Some x -> map_anon_exp_rep_COMMA_exp_0bb260c env x
              | None -> todo env ())
            in
            let v2 = (* ";" *) token env v2 in
            todo env (v1, v2)
        )
      in
      let v4 =
        (match v4 with
        | Some x -> map_expression env x
        | None -> todo env ())
      in
      let v5 = (* ";" *) token env v5 in
      let v6 =
        (match v6 with
        | Some x -> map_anon_exp_rep_COMMA_exp_0bb260c env x
        | None -> todo env ())
      in
      let v7 = (* ")" *) token env v7 in
      let v8 = map_statement env v8 in
      todo env (v1, v2, v3, v4, v5, v6, v7, v8)
  | `Enha_for_stmt (v1, v2, v3, v4, v5, v6, v7, v8, v9) ->
      let v1 = map_pat_8ae5cef env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 =
        (match v3 with
        | Some x -> map_modifiers env x
        | None -> todo env ())
      in
      let v4 = map_unannotated_type env v4 in
      let v5 = map_variable_declarator_id env v5 in
      let v6 = (* ":" *) token env v6 in
      let v7 = map_expression env v7 in
      let v8 = (* ")" *) token env v8 in
      let v9 = map_statement env v9 in
      todo env (v1, v2, v3, v4, v5, v6, v7, v8, v9)
  | `Blk x -> map_trigger_body env x
  | `SEMI tok -> (* ";" *) token env tok
  | `Do_stmt (v1, v2, v3, v4, v5) ->
      let v1 = map_pat_4297c98 env v1 in
      let v2 = map_statement env v2 in
      let v3 = map_pat_1137973 env v3 in
      let v4 = map_parenthesized_expression env v4 in
      let v5 = (* ";" *) token env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Brk_stmt (v1, v2, v3) ->
      let v1 = map_pat_dd36a63 env v1 in
      let v2 =
        (match v2 with
        | Some tok ->
            (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
        | None -> todo env ())
      in
      let v3 = (* ";" *) token env v3 in
      todo env (v1, v2, v3)
  | `Cont_stmt (v1, v2, v3) ->
      let v1 = map_pat_ad43c45 env v1 in
      let v2 =
        (match v2 with
        | Some tok ->
            (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
        | None -> todo env ())
      in
      let v3 = (* ";" *) token env v3 in
      todo env (v1, v2, v3)
  | `Ret_stmt (v1, v2, v3) ->
      let v1 = map_pat_2539e50 env v1 in
      let v2 =
        (match v2 with
        | Some x -> map_expression env x
        | None -> todo env ())
      in
      let v3 = (* ";" *) token env v3 in
      todo env (v1, v2, v3)
  | `Switch_exp x -> map_switch_expression env x
  | `Local_var_decl x -> map_local_variable_declaration env x
  | `Throw_stmt (v1, v2, v3) ->
      let v1 = map_pat_6533f64 env v1 in
      let v2 = map_expression env v2 in
      let v3 = (* ";" *) token env v3 in
      todo env (v1, v2, v3)
  | `Try_stmt (v1, v2, v3) ->
      let v1 = map_pat_ba29bfc env v1 in
      let v2 = map_trigger_body env v2 in
      let v3 =
        (match v3 with
        | `Rep1_catch_clause xs ->
            List.map (map_catch_clause env) xs
        | `Rep_catch_clause_fina_clause (v1, v2) ->
            let v1 = List.map (map_catch_clause env) v1 in
            let v2 = map_finally_clause env v2 in
            todo env (v1, v2)
        )
      in
      todo env (v1, v2, v3)
  | `Run_as_stmt (v1, v2, v3) ->
      let v1 = map_pat_e8c36c5 env v1 in
      let v2 = map_parenthesized_expression env v2 in
      let v3 = map_trigger_body env v3 in
      todo env (v1, v2, v3)
  )

and map_subquery (env : env) ((v1, v2, v3) : CST.subquery) =
  let v1 = (* "(" *) token env v1 in
  let v2 = map_soql_query_expression env v2 in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

and map_superclass (env : env) ((v1, v2) : CST.superclass) =
  let v1 = map_pat_862500c env v1 in
  let v2 = map_type_ env v2 in
  todo env (v1, v2)

and map_switch_block (env : env) ((v1, v2, v3) : CST.switch_block) =
  let v1 = (* "{" *) token env v1 in
  let v2 = List.map (map_switch_rule env) v2 in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_switch_expression (env : env) ((v1, v2, v3, v4) : CST.switch_expression) =
  let v1 = map_pat_dad77c5 env v1 in
  let v2 = map_pat_0fd6b76 env v2 in
  let v3 = map_expression env v3 in
  let v4 = map_switch_block env v4 in
  todo env (v1, v2, v3, v4)

and map_switch_label (env : env) ((v1, v2) : CST.switch_label) =
  let v1 = map_pat_06b4797 env v1 in
  let v2 =
    (match v2 with
    | `Opt_unan_type_id_rep_COMMA_opt_unan_type_id (v1, v2, v3) ->
        let v1 =
          (match v1 with
          | Some x -> map_unannotated_type env x
          | None -> todo env ())
        in
        let v2 =
          (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
        in
        let v3 =
          List.map (fun (v1, v2, v3) ->
            let v1 = (* "," *) token env v1 in
            let v2 =
              (match v2 with
              | Some x -> map_unannotated_type env x
              | None -> todo env ())
            in
            let v3 =
              (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
            in
            todo env (v1, v2, v3)
          ) v3
        in
        todo env (v1, v2, v3)
    | `Lit_rep_COMMA_lit (v1, v2) ->
        let v1 = map_literal env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = (* "," *) token env v1 in
            let v2 = map_literal env v2 in
            todo env (v1, v2)
          ) v2
        in
        todo env (v1, v2)
    | `Pat_b4abcb1 x -> map_pat_b4abcb1 env x
    )
  in
  todo env (v1, v2)

and map_switch_rule (env : env) ((v1, v2) : CST.switch_rule) =
  let v1 = map_switch_label env v1 in
  let v2 = map_trigger_body env v2 in
  todo env (v1, v2)

and map_trigger_body (env : env) (x : CST.trigger_body) =
  map_block env x

and map_type_ (env : env) (x : CST.type_) =
  (match x with
  | `Unan_type x -> map_unannotated_type env x
  | `Anno_type (v1, v2) ->
      let v1 = List.map (map_annotation env) v1 in
      let v2 = map_unannotated_type env v2 in
      todo env (v1, v2)
  )

and map_type_arguments (env : env) ((v1, v2, v3) : CST.type_arguments) =
  let v1 = (* "<" *) token env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_type_list env x
    | None -> todo env ())
  in
  let v3 = (* ">" *) token env v3 in
  todo env (v1, v2, v3)

and map_type_bound (env : env) ((v1, v2, v3) : CST.type_bound) =
  let v1 = map_pat_862500c env v1 in
  let v2 = map_type_ env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "&" *) token env v1 in
      let v2 = map_type_ env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

and map_type_list (env : env) ((v1, v2) : CST.type_list) =
  let v1 = map_type_ env v1 in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_type_ env v2 in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

and map_type_parameter (env : env) ((v1, v2, v3) : CST.type_parameter) =
  let v1 = List.map (map_annotation env) v1 in
  let v2 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
  in
  let v3 =
    (match v3 with
    | Some x -> map_type_bound env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

and map_type_parameters (env : env) ((v1, v2, v3, v4) : CST.type_parameters) =
  let v1 = (* "<" *) token env v1 in
  let v2 = map_type_parameter env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_type_parameter env v2 in
      todo env (v1, v2)
    ) v3
  in
  let v4 = (* ">" *) token env v4 in
  todo env (v1, v2, v3, v4)

and map_unannotated_type (env : env) (x : CST.unannotated_type) =
  (match x with
  | `Choice_void_type x -> map_simple_type env x
  | `Array_type (v1, v2) ->
      let v1 = map_unannotated_type env v1 in
      let v2 = map_dimensions env v2 in
      todo env (v1, v2)
  )

and map_unary_expression (env : env) (x : CST.unary_expression) =
  (match x with
  | `PLUS_exp (v1, v2) ->
      let v1 = (* "+" *) token env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `DASH_exp (v1, v2) ->
      let v1 = (* "-" *) token env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `BANG_exp (v1, v2) ->
      let v1 = (* "!" *) token env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `TILDE_exp (v1, v2) ->
      let v1 = (* "~" *) token env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  )

and map_unqualified_object_creation_expression (env : env) ((v1, v2, v3, v4, v5) : CST.unqualified_object_creation_expression) =
  let v1 = map_pat_5ae1624 env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_type_arguments env x
    | None -> todo env ())
  in
  let v3 = map_simple_type env v3 in
  let v4 = map_argument_list env v4 in
  let v5 =
    (match v5 with
    | Some x -> map_class_body env x
    | None -> todo env ())
  in
  todo env (v1, v2, v3, v4, v5)

and map_update_expression (env : env) (x : CST.update_expression) =
  (match x with
  | `Exp_PLUSPLUS (v1, v2) ->
      let v1 = map_expression env v1 in
      let v2 = (* "++" *) token env v2 in
      todo env (v1, v2)
  | `Exp_DASHDASH (v1, v2) ->
      let v1 = map_expression env v1 in
      let v2 = (* "--" *) token env v2 in
      todo env (v1, v2)
  | `PLUSPLUS_exp (v1, v2) ->
      let v1 = (* "++" *) token env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `DASHDASH_exp (v1, v2) ->
      let v1 = (* "--" *) token env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  )

and map_value_expression (env : env) (x : CST.value_expression) =
  (match x with
  | `Func_exp x -> map_function_expression env x
  | `Field_id x -> map_field_identifier env x
  )

and map_variable_declarator (env : env) ((v1, v2) : CST.variable_declarator) =
  let v1 = map_variable_declarator_id env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = (* "=" *) token env v1 in
        let v2 = map_variable_initializer env v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  todo env (v1, v2)

and map_variable_declarator_list (env : env) ((v1, v2) : CST.variable_declarator_list) =
  let v1 = map_variable_declarator env v1 in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_variable_declarator env v2 in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

and map_variable_initializer (env : env) (x : CST.variable_initializer) =
  (match x with
  | `Exp x -> map_expression env x
  | `Array_init x -> map_array_initializer env x
  )

and map_where_clause (env : env) ((v1, v2) : CST.where_clause) =
  let v1 = map_pat_41486aa env v1 in
  let v2 = map_boolean_expression env v2 in
  todo env (v1, v2)

let map_parser_output (env : env) (xs : CST.parser_output) =
  List.map (map_declaration env) xs
