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

let map_pat_sum (env : env) (tok : CST.pat_sum) =
  (* pattern [sS][uU][mM] *) token env tok

let map_date_time (env : env) (tok : CST.date_time) =
  (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1])T([0-1]\d|2[0-3]):[0-5]\d:[0-5]\d(?:\.\d\d?\d?)?(?:Z|[+-][0-1]\d:[0-5]\d) *) token env tok

let map_pat_above (env : env) (tok : CST.pat_above) =
  (* pattern [aA][bB][oO][vV][eE] *) token env tok

let map_pat_day_only (env : env) (tok : CST.pat_day_only) =
  (* pattern [dD][aA][yY][__][oO][nN][lL][yY] *) token env tok

let map_pat_for (env : env) (tok : CST.pat_for) =
  (* pattern [fF][oO][rR] *) token env tok

let map_pat_target_len (env : env) (tok : CST.pat_target_len) =
  (* pattern [tT][aA][rR][gG][eE][tT][__][lL][eE][nN][gG][tT][hH] *) token env tok

let map_pat_week_in_month (env : env) (tok : CST.pat_week_in_month) =
  (* pattern [wW][eE][eE][kK][__][iI][nN][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_fiscal_year (env : env) (tok : CST.pat_fiscal_year) =
  (* pattern [fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_team (env : env) (tok : CST.pat_team) =
  (* pattern [tT][eE][aA][mM] *) token env tok

let map_pat_fiscal_quar (env : env) (tok : CST.pat_fiscal_quar) =
  (* pattern [fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_new (env : env) (tok : CST.pat_new) =
  (* pattern [nN][eE][wW] *) token env tok

let map_date (env : env) (tok : CST.date) =
  (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1]) *) token env tok

let map_pat_when (env : env) (tok : CST.pat_when) =
  (* pattern [wW][hH][eE][nN] *) token env tok

let map_pat_stan (env : env) (tok : CST.pat_stan) =
  (* pattern [sS][tT][aA][nN][dD][aA][rR][dD] *) token env tok

let map_pat_inst (env : env) (tok : CST.pat_inst) =
  (* pattern [iI][nN][sS][tT][aA][nN][cC][eE][oO][fF] *) token env tok

let map_pat_my_team_terr (env : env) (tok : CST.pat_my_team_terr) =
  (* pattern [mM][yY][__][tT][eE][aA][mM][__][tT][eE][rR][rR][iI][tT][oO][rR][yY] *) token env tok

let map_pat_view_ (env : env) (tok : CST.pat_view_) =
  (* pattern [vV][iI][eE][wW][sS][tT][aA][tT] *) token env tok

let map_pat_ret (env : env) (tok : CST.pat_ret) =
  (* pattern [rR][eE][tT][uU][rR][nN] *) token env tok

let map_pat_next_year (env : env) (tok : CST.pat_next_year) =
  (* pattern [nN][eE][xX][tT][__][yY][eE][aA][rR] *) token env tok

let map_pat_trig (env : env) (tok : CST.pat_trig) =
  (* pattern [tT][rR][iI][gG][gG][eE][rR] *) token env tok

let map_pat_over (env : env) (tok : CST.pat_over) =
  (* pattern [oO][vV][eE][rR][rR][iI][dD][eE] *) token env tok

let map_pat_tran (env : env) (tok : CST.pat_tran) =
  (* pattern [tT][rR][aA][nN][sS][iI][eE][nN][tT] *) token env tok

let map_pat_this_month (env : env) (tok : CST.pat_this_month) =
  (* pattern [tT][hH][iI][sS][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_all (env : env) (tok : CST.pat_all) =
  (* pattern [aA][lL][lL] *) token env tok

let map_pat_last_90_days (env : env) (tok : CST.pat_last_90_days) =
  (* pattern [lL][aA][sS][tT][__][99][00][__][dD][aA][yY][sS] *) token env tok

let map_pat_mine_and_my_groups (env : env) (tok : CST.pat_mine_and_my_groups) =
  (* pattern [mM][iI][nN][eE][__][aA][nN][dD][__][mM][yY][__][gG][rR][oO][uU][pP][sS] *) token env tok

let map_pat_day_in_month (env : env) (tok : CST.pat_day_in_month) =
  (* pattern [dD][aA][yY][__][iI][nN][__][mM][oO][nN][tT][hH] *) token env tok

let map_tok_choice_pat_last_n_days (env : env) (tok : CST.tok_choice_pat_last_n_days) =
  (* tok_choice_pat_last_n_days *) token env tok

let map_pat_order (env : env) (tok : CST.pat_order) =
  (* pattern [oO][rR][dD][eE][rR] *) token env tok

let map_identifier (env : env) (tok : CST.identifier) =
  (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok

let map_pat_like (env : env) (tok : CST.pat_like) =
  (* pattern [lL][iI][kK][eE] *) token env tok

let map_pat_cate (env : env) (tok : CST.pat_cate) =
  (* pattern [cC][aA][tT][eE][gG][oO][rR][yY] *) token env tok

let map_pat_userid (env : env) (tok : CST.pat_userid) =
  (* pattern [uU][sS][eE][rR][iI][dD] *) token env tok

let map_pat_inte (env : env) (tok : CST.pat_inte) =
  (* pattern [iI][nN][tT][eE][rR][fF][aA][cC][eE] *) token env tok

let map_pat_static (env : env) (tok : CST.pat_static) =
  (* pattern [sS][tT][aA][tT][iI][cC] *) token env tok

let map_pat_divi (env : env) (tok : CST.pat_divi) =
  (* pattern [dD][iI][vV][iI][sS][iI][oO][nN] *) token env tok

let map_pat_first (env : env) (tok : CST.pat_first) =
  (* pattern [fF][iI][rR][sS][tT] *) token env tok

let map_pat_format (env : env) (tok : CST.pat_format) =
  (* pattern [fF][oO][rR][mM][aA][tT] *) token env tok

let map_pat_with_ (env : env) (tok : CST.pat_with_) =
  (* pattern [wW][iI][tT][hH][oO][uU][tT] *) token env tok

let map_pat_maxd (env : env) (tok : CST.pat_maxd) =
  (* pattern [mM][aA][xX][dD][eE][sS][cC][rR][iI][pP][tT][oO][rR][pP][eE][rR][rR][eE][cC][oO][rR][dD] *) token env tok

let map_pat_by (env : env) (tok : CST.pat_by) =
  (* pattern [bB][yY] *) token env tok

let map_pat_shar (env : env) (tok : CST.pat_shar) =
  (* pattern [sS][hH][aA][rR][iI][nN][gG] *) token env tok

let map_pat_switch (env : env) (tok : CST.pat_switch) =
  (* pattern [sS][wW][iI][tT][cC][hH] *) token env tok

let map_pat_this (env : env) (tok : CST.pat_this) =
  (* pattern [tT][hH][iI][sS] *) token env tok

let map_pat_upsert (env : env) (tok : CST.pat_upsert) =
  (* pattern [uU][pP][sS][eE][rR][tT] *) token env tok

let map_pat_last_fiscal_quar (env : env) (tok : CST.pat_last_fiscal_quar) =
  (* pattern [lL][aA][sS][tT][__][fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_name (env : env) (tok : CST.pat_name) =
  (* pattern [nN][aA][mM][eE] *) token env tok

let map_decimal (env : env) (tok : CST.decimal) =
  (* pattern -?\d+(\.\d+)? *) token env tok

let map_property_navigation (env : env) ((v1, v2) : CST.property_navigation) =
  let v1 =
    (match v1 with
    | Some tok -> (* "?" *) token env tok
    | None -> todo env ())
  in
  let v2 = (* "." *) token env v2 in
  todo env (v1, v2)

let map_pat_scope (env : env) (tok : CST.pat_scope) =
  (* pattern [sS][cC][oO][pP][eE] *) token env tok

let map_pat_yest (env : env) (tok : CST.pat_yest) =
  (* pattern [yY][eE][sS][tT][eE][rR][dD][aA][yY] *) token env tok

let map_pat_throw (env : env) (tok : CST.pat_throw) =
  (* pattern [tT][hH][rR][oO][wW] *) token env tok

let map_pat_in (env : env) (tok : CST.pat_in) =
  (* pattern [iI][nN] *) token env tok

let map_pat_typeof (env : env) (tok : CST.pat_typeof) =
  (* pattern [tT][yY][pP][eE][oO][fF] *) token env tok

let map_pat_before (env : env) (tok : CST.pat_before) =
  (* pattern [bB][eE][fF][oO][rR][eE] *) token env tok

let map_pat_next_quar (env : env) (tok : CST.pat_next_quar) =
  (* pattern [nN][eE][xX][tT][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_system_mode (env : env) (tok : CST.pat_system_mode) =
  (* pattern [sS][yY][sS][tT][eE][mM][__][mM][oO][dD][eE] *) token env tok

let map_pat_phone (env : env) (tok : CST.pat_phone) =
  (* pattern [pP][hH][oO][nN][eE] *) token env tok

let map_pat_my_terr (env : env) (tok : CST.pat_my_terr) =
  (* pattern [mM][yY][__][tT][eE][rR][rR][iI][tT][oO][rR][yY] *) token env tok

let map_pat_netw (env : env) (tok : CST.pat_netw) =
  (* pattern [nN][eE][tT][wW][oO][rR][kK] *) token env tok

let map_pat_meta (env : env) (tok : CST.pat_meta) =
  (* pattern [mM][eE][tT][aA][dD][aA][tT][aA] *) token env tok

let map_pat_on (env : env) (tok : CST.pat_on) =
  (* pattern [oO][nN] *) token env tok

let map_pat_this_fiscal_year (env : env) (tok : CST.pat_this_fiscal_year) =
  (* pattern [tT][hH][iI][sS][__][fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_user_mode (env : env) (tok : CST.pat_user_mode) =
  (* pattern [uU][sS][eE][rR][__][mM][oO][dD][eE] *) token env tok

let map_pat_e8c36c5 (env : env) (tok : CST.pat_e8c36c5) =
  (* pattern [sS][yY][sS][tT][eE][mM][..][rR][uU][nN][aA][sS] *) token env tok

let map_pat_dist (env : env) (tok : CST.pat_dist) =
  (* pattern [dD][iI][sS][tT][aA][nN][cC][eE] *) token env tok

let map_pat_super (env : env) (tok : CST.pat_super) =
  (* pattern [sS][uU][pP][eE][rR] *) token env tok

let map_pat_rows (env : env) (tok : CST.pat_rows) =
  (* pattern [rR][oO][wW][sS] *) token env tok

let map_pat_retu (env : env) (tok : CST.pat_retu) =
  (* pattern [rR][eE][tT][uU][rR][nN][iI][nN][gG] *) token env tok

let map_pat_last_month (env : env) (tok : CST.pat_last_month) =
  (* pattern [lL][aA][sS][tT][__][mM][oO][nN][tT][hH] *) token env tok

let map_dimensions (env : env) (xs : CST.dimensions) =
  List.map (fun (v1, v2) ->
    let v1 = (* "[" *) token env v1 in
    let v2 = (* "]" *) token env v2 in
    todo env (v1, v2)
  ) xs

let map_pat_view (env : env) (tok : CST.pat_view) =
  (* pattern [vV][iI][eE][wW] *) token env tok

let map_pat_where (env : env) (tok : CST.pat_where) =
  (* pattern [wW][hH][eE][rR][eE] *) token env tok

let map_pat_next_fiscal_year (env : env) (tok : CST.pat_next_fiscal_year) =
  (* pattern [nN][eE][xX][tT][__][fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_cale_quar (env : env) (tok : CST.pat_cale_quar) =
  (* pattern [cC][aA][lL][eE][nN][dD][aA][rR][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_insert (env : env) (tok : CST.pat_insert) =
  (* pattern [iI][nN][sS][eE][rR][tT] *) token env tok

let map_pat_suppos (env : env) (tok : CST.pat_suppos) =
  (* pattern [sS][uU][pP][pP][oO][rR][tT][sS][dD][oO][mM][aA][iI][nN][sS] *) token env tok

let map_pat_pric (env : env) (tok : CST.pat_pric) =
  (* pattern [pP][rR][iI][cC][eE][bB][oO][oO][kK][iI][dD] *) token env tok

let map_pat_count (env : env) (tok : CST.pat_count) =
  (* pattern [cC][oO][uU][nN][tT] *) token env tok

let map_pat_cale_month (env : env) (tok : CST.pat_cale_month) =
  (* pattern [cC][aA][lL][eE][nN][dD][aA][rR][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_exclus (env : env) (tok : CST.pat_exclus) =
  (* pattern [eE][xX][cC][lL][uU][dD][eE][sS] *) token env tok

let map_pat_inhe (env : env) (tok : CST.pat_inhe) =
  (* pattern [iI][nN][hH][eE][rR][iI][tT][eE][dD] *) token env tok

let map_pat_set (env : env) (tok : CST.pat_set) =
  (* pattern [sS][eE][tT] *) token env tok

let map_pat_ever (env : env) (tok : CST.pat_ever) =
  (* pattern [eE][vV][eE][rR][yY][tT][hH][iI][nN][gG] *) token env tok

let map_pat_with (env : env) (tok : CST.pat_with) =
  (* pattern [wW][iI][tT][hH] *) token env tok

let map_pat_merge (env : env) (tok : CST.pat_merge) =
  (* pattern [mM][eE][rR][gG][eE] *) token env tok

let map_pat_not (env : env) (tok : CST.pat_not) =
  (* pattern [nN][oO][tT] *) token env tok

let map_pat_try (env : env) (tok : CST.pat_try) =
  (* pattern [tT][rR][yY] *) token env tok

let map_block_comment_explicit (env : env) (() : CST.block_comment_explicit) =
  todo env ()

let map_pat_else (env : env) (tok : CST.pat_else) =
  (* pattern [eE][lL][sS][eE] *) token env tok

let map_pat_select (env : env) (tok : CST.pat_select) =
  (* pattern [sS][eE][lL][eE][cC][tT] *) token env tok

let map_pat_last_fiscal_year (env : env) (tok : CST.pat_last_fiscal_year) =
  (* pattern [lL][aA][sS][tT][__][fF][iI][sS][cC][aA][lL][__][yY][eE][aA][rR] *) token env tok

let map_pat_spell_corr (env : env) (tok : CST.pat_spell_corr) =
  (* pattern [sS][pP][eE][lL][lL][__][cC][oO][rR][rR][eE][cC][tT][iI][oO][nN] *) token env tok

let map_decimal_floating_point_literal (env : env) (tok : CST.decimal_floating_point_literal) =
  (* decimal_floating_point_literal *) token env tok

let map_pat_last_week (env : env) (tok : CST.pat_last_week) =
  (* pattern [lL][aA][sS][tT][__][wW][eE][eE][kK] *) token env tok

let map_pat_get (env : env) (tok : CST.pat_get) =
  (* pattern [gG][eE][tT] *) token env tok

let map_pat_reco (env : env) (tok : CST.pat_reco) =
  (* pattern [rR][eE][cC][oO][rR][dD][vV][iI][sS][iI][bB][iI][lL][iI][tT][yY][cC][oO][nN][tT][eE][xX][tT] *) token env tok

let map_pat_last_year (env : env) (tok : CST.pat_last_year) =
  (* pattern [lL][aA][sS][tT][__][yY][eE][aA][rR] *) token env tok

let map_pat_abst (env : env) (tok : CST.pat_abst) =
  (* pattern [aA][bB][sS][tT][rR][aA][cC][tT] *) token env tok

let map_pat_today (env : env) (tok : CST.pat_today) =
  (* pattern [tT][oO][dD][aA][yY] *) token env tok

let map_pat_brk (env : env) (tok : CST.pat_brk) =
  (* pattern [bB][rR][eE][aA][kK] *) token env tok

let map_pat_suppos_ (env : env) (tok : CST.pat_suppos_) =
  (* pattern [sS][uU][pP][pP][oO][rR][tT][sS][dD][eE][lL][eE][gG][aA][tT][eE][sS] *) token env tok

let map_pat_from (env : env) (tok : CST.pat_from) =
  (* pattern [fF][rR][oO][mM] *) token env tok

let map_pat_true (env : env) (tok : CST.pat_true) =
  (* pattern [tT][rR][uU][eE] *) token env tok

let map_currency_literal (env : env) (tok : CST.currency_literal) =
  (* pattern \w{3}\d+(\.\d+)? *) token env tok

let map_pat_group (env : env) (tok : CST.pat_group) =
  (* pattern [gG][rR][oO][uU][pP] *) token env tok

let map_pat_delete (env : env) (tok : CST.pat_delete) =
  (* pattern [dD][eE][lL][eE][tT][eE] *) token env tok

let map_pat_list (env : env) (tok : CST.pat_list) =
  (* pattern [lL][iI][sS][tT][vV][iI][eE][wW] *) token env tok

let map_pat_email (env : env) (tok : CST.pat_email) =
  (* pattern [eE][mM][aA][iI][lL] *) token env tok

let map_pat_as (env : env) (tok : CST.pat_as) =
  (* pattern [aA][sS] *) token env tok

let map_pat_day_in_year (env : env) (tok : CST.pat_day_in_year) =
  (* pattern [dD][aA][yY][__][iI][nN][__][yY][eE][aA][rR] *) token env tok

let map_pat_virt (env : env) (tok : CST.pat_virt) =
  (* pattern [vV][iI][rR][tT][uU][aA][lL] *) token env tok

let map_pat_prot (env : env) (tok : CST.pat_prot) =
  (* pattern [pP][rR][oO][tT][eE][cC][tT][eE][dD] *) token env tok

let map_pat_fiscal_month (env : env) (tok : CST.pat_fiscal_month) =
  (* pattern [fF][iI][sS][cC][aA][lL][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_unde (env : env) (tok : CST.pat_unde) =
  (* pattern [uU][nN][dD][eE][lL][eE][tT][eE] *) token env tok

let map_pat_class (env : env) (tok : CST.pat_class) =
  (* pattern [cC][lL][aA][sS][sS] *) token env tok

let map_pat_tola (env : env) (tok : CST.pat_tola) =
  (* pattern [tT][oO][lL][aA][bB][eE][lL] *) token env tok

let map_pat_trac (env : env) (tok : CST.pat_trac) =
  (* pattern [tT][rR][aA][cC][kK][iI][nN][gG] *) token env tok

let map_pat_fields (env : env) (tok : CST.pat_fields) =
  (* pattern [fF][iI][eE][lL][dD][sS] *) token env tok

let map_pat_day_in_week (env : env) (tok : CST.pat_day_in_week) =
  (* pattern [dD][aA][yY][__][iI][nN][__][wW][eE][eE][kK] *) token env tok

let map_pat_inclus (env : env) (tok : CST.pat_inclus) =
  (* pattern [iI][nN][cC][lL][uU][dD][eE][sS] *) token env tok

let map_pat_dele (env : env) (tok : CST.pat_dele) =
  (* pattern [dD][eE][lL][eE][gG][aA][tT][eE][dD] *) token env tok

let map_pat_last_quar (env : env) (tok : CST.pat_last_quar) =
  (* pattern [lL][aA][sS][tT][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_string_literal (env : env) (tok : CST.string_literal) =
  (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env tok

let map_pat_cont (env : env) (tok : CST.pat_cont) =
  (* pattern [cC][oO][nN][tT][iI][nN][uU][eE] *) token env tok

let map_pat_max (env : env) (tok : CST.pat_max) =
  (* pattern [mM][aA][xX] *) token env tok

let map_pat_extends (env : env) (tok : CST.pat_extends) =
  (* pattern [eE][xX][tT][eE][nN][dD][sS] *) token env tok

let map_pat_global (env : env) (tok : CST.pat_global) =
  (* pattern [gG][lL][oO][bB][aA][lL] *) token env tok

let map_pat_test (env : env) (tok : CST.pat_test) =
  (* pattern [tT][eE][sS][tT][mM][eE][tT][hH][oO][dD] *) token env tok

let map_pat_ref (env : env) (tok : CST.pat_ref) =
  (* pattern [rR][eE][fF][eE][rR][eE][nN][cC][eE] *) token env tok

let map_pat_data (env : env) (tok : CST.pat_data) =
  (* pattern [dD][aA][tT][aA] *) token env tok

let map_pat_this_week (env : env) (tok : CST.pat_this_week) =
  (* pattern [tT][hH][iI][sS][__][wW][eE][eE][kK] *) token env tok

let map_pat_asc (env : env) (tok : CST.pat_asc) =
  (* pattern [aA][sS][cC] *) token env tok

let map_pat_offset (env : env) (tok : CST.pat_offset) =
  (* pattern [oO][fF][fF][sS][eE][tT] *) token env tok

let map_pat_final (env : env) (tok : CST.pat_final) =
  (* pattern [fF][iI][nN][aA][lL] *) token env tok

let map_pat_using (env : env) (tok : CST.pat_using) =
  (* pattern [uU][sS][iI][nN][gG] *) token env tok

let map_pat_tomo (env : env) (tok : CST.pat_tomo) =
  (* pattern [tT][oO][mM][oO][rR][rR][oO][wW] *) token env tok

let map_pat_week_in_year (env : env) (tok : CST.pat_week_in_year) =
  (* pattern [wW][eE][eE][kK][__][iI][nN][__][yY][eE][aA][rR] *) token env tok

let map_pat_above_or_below (env : env) (tok : CST.pat_above_or_below) =
  (* pattern [aA][bB][oO][vV][eE][__][oO][rR][__][bB][eE][lL][oO][wW] *) token env tok

let map_pat_geol (env : env) (tok : CST.pat_geol) =
  (* pattern [gG][eE][oO][lL][oO][cC][aA][tT][iI][oO][nN] *) token env tok

let map_pat_next_90_days (env : env) (tok : CST.pat_next_90_days) =
  (* pattern [nN][eE][xX][tT][__][99][00][__][dD][aA][yY][sS] *) token env tok

let map_pat_end (env : env) (tok : CST.pat_end) =
  (* pattern [eE][nN][dD] *) token env tok

let map_int_ (env : env) (tok : CST.int_) =
  (* int *) token env tok

let map_pat_update (env : env) (tok : CST.pat_update) =
  (* pattern [uU][pP][dD][aA][tT][eE] *) token env tok

let map_pat_catch (env : env) (tok : CST.pat_catch) =
  (* pattern [cC][aA][tT][cC][hH] *) token env tok

let map_pat_and (env : env) (tok : CST.pat_and) =
  (* pattern [aA][nN][dD] *) token env tok

let map_pat_limit (env : env) (tok : CST.pat_limit) =
  (* pattern [lL][iI][mM][iI][tT] *) token env tok

let map_pat_grou (env : env) (tok : CST.pat_grou) =
  (* pattern [gG][rR][oO][uU][pP][iI][nN][gG] *) token env tok

let map_pat_this_fiscal_quar (env : env) (tok : CST.pat_this_fiscal_quar) =
  (* pattern [tT][hH][iI][sS][__][fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_avg (env : env) (tok : CST.pat_avg) =
  (* pattern [aA][vV][gG] *) token env tok

let map_pat_public (env : env) (tok : CST.pat_public) =
  (* pattern [pP][uU][bB][lL][iI][cC] *) token env tok

let map_pat_this_quar (env : env) (tok : CST.pat_this_quar) =
  (* pattern [tT][hH][iI][sS][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_while (env : env) (tok : CST.pat_while) =
  (* pattern [wW][hH][iI][lL][eE] *) token env tok

let map_block_comment (env : env) (tok : CST.block_comment) =
  (* block_comment *) token env tok

let map_pat_nulls (env : env) (tok : CST.pat_nulls) =
  (* pattern [nN][uU][lL][lL][sS] *) token env tok

let map_pat_imples (env : env) (tok : CST.pat_imples) =
  (* pattern [iI][mM][pP][lL][eE][mM][eE][nN][tT][sS] *) token env tok

let map_pat_null (env : env) (tok : CST.pat_null) =
  (* pattern [nN][uU][lL][lL] *) token env tok

let map_pat_next_week (env : env) (tok : CST.pat_next_week) =
  (* pattern [nN][eE][xX][tT][__][wW][eE][eE][kK] *) token env tok

let map_pat_below (env : env) (tok : CST.pat_below) =
  (* pattern [bB][eE][lL][oO][wW] *) token env tok

let map_pat_or (env : env) (tok : CST.pat_or) =
  (* pattern [oO][rR] *) token env tok

let map_pat_high (env : env) (tok : CST.pat_high) =
  (* pattern [hH][iI][gG][hH][lL][iI][gG][hH][tT] *) token env tok

let map_pat_min (env : env) (tok : CST.pat_min) =
  (* pattern [mM][iI][nN] *) token env tok

let map_pat_at (env : env) (tok : CST.pat_at) =
  (* pattern [aA][tT] *) token env tok

let map_pat_rollup (env : env) (tok : CST.pat_rollup) =
  (* pattern [rR][oO][lL][lL][uU][pP] *) token env tok

let map_pat_cube (env : env) (tok : CST.pat_cube) =
  (* pattern [cC][uU][bB][eE] *) token env tok

let map_pat_having (env : env) (tok : CST.pat_having) =
  (* pattern [hH][aA][vV][iI][nN][gG] *) token env tok

let map_pat_snip (env : env) (tok : CST.pat_snip) =
  (* pattern [sS][nN][iI][pP][pP][eE][tT] *) token env tok

let map_pat_custom (env : env) (tok : CST.pat_custom) =
  (* pattern [cC][uU][sS][tT][oO][mM] *) token env tok

let map_pat_last (env : env) (tok : CST.pat_last) =
  (* pattern [lL][aA][sS][tT] *) token env tok

let map_pat_mine (env : env) (tok : CST.pat_mine) =
  (* pattern [mM][iI][nN][eE] *) token env tok

let map_pat_next_fiscal_quar (env : env) (tok : CST.pat_next_fiscal_quar) =
  (* pattern [nN][eE][xX][tT][__][fF][iI][sS][cC][aA][lL][__][qQ][uU][aA][rR][tT][eE][rR] *) token env tok

let map_pat_conv (env : env) (tok : CST.pat_conv) =
  (* pattern [cC][oO][nN][vV][eE][rR][tT][cC][uU][rR][rR][eE][nN][cC][yY] *) token env tok

let map_pat_secu_enfo (env : env) (tok : CST.pat_secu_enfo) =
  (* pattern [sS][eE][cC][uU][rR][iI][tT][yY][__][eE][nN][fF][oO][rR][cC][eE][dD] *) token env tok

let map_pat_after (env : env) (tok : CST.pat_after) =
  (* pattern [aA][fF][tT][eE][rR] *) token env tok

let map_pat_then (env : env) (tok : CST.pat_then) =
  (* pattern [tT][hH][eE][nN] *) token env tok

let map_pat_void (env : env) (tok : CST.pat_void) =
  (* pattern [vV][oO][iI][dD] *) token env tok

let map_pat_count_dist (env : env) (tok : CST.pat_count_dist) =
  (* pattern [cC][oO][uU][nN][tT][__][dD][iI][sS][tT][iI][nN][cC][tT] *) token env tok

let map_pat_enum (env : env) (tok : CST.pat_enum) =
  (* pattern [eE][nN][uU][mM] *) token env tok

let map_pat_fina (env : env) (tok : CST.pat_fina) =
  (* pattern [fF][iI][nN][aA][lL][lL][yY] *) token env tok

let map_pat_priv (env : env) (tok : CST.pat_priv) =
  (* pattern [pP][rR][iI][vV][aA][tT][eE] *) token env tok

let map_pat_find (env : env) (tok : CST.pat_find) =
  (* pattern [fF][iI][nN][dD] *) token env tok

let map_pat_hour_in_day (env : env) (tok : CST.pat_hour_in_day) =
  (* pattern [hH][oO][uU][rR][__][iI][nN][__][dD][aA][yY] *) token env tok

let map_line_comment (env : env) (tok : CST.line_comment) =
  (* line_comment *) token env tok

let map_pat_false (env : env) (tok : CST.pat_false) =
  (* pattern [fF][aA][lL][sS][eE] *) token env tok

let map_pat_next_month (env : env) (tok : CST.pat_next_month) =
  (* pattern [nN][eE][xX][tT][__][mM][oO][nN][tT][hH] *) token env tok

let map_pat_this_year (env : env) (tok : CST.pat_this_year) =
  (* pattern [tT][hH][iI][sS][__][yY][eE][aA][rR] *) token env tok

let map_pat_if (env : env) (tok : CST.pat_if) =
  (* pattern [iI][fF] *) token env tok

let map_line_comment_explicit (env : env) (() : CST.line_comment_explicit) =
  todo env ()

let map_pat_side (env : env) (tok : CST.pat_side) =
  (* pattern [sS][iI][dD][eE][bB][aA][rR] *) token env tok

let map_pat_cale_year (env : env) (tok : CST.pat_cale_year) =
  (* pattern [cC][aA][lL][eE][nN][dD][aA][rR][__][yY][eE][aA][rR] *) token env tok

let map_pat_desc (env : env) (tok : CST.pat_desc) =
  (* pattern [dD][eE][sS][cC] *) token env tok

let map_term (env : env) (tok : CST.term) =
  (* pattern "(\\\\\\'|[^'])+" *) token env tok

let map_pat_do (env : env) (tok : CST.pat_do) =
  (* pattern [dD][oO] *) token env tok

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

let map_value_comparison_operator (env : env) (x : CST.value_comparison_operator) =
  (match x with
  | `EQ tok -> (* "=" *) token env tok
  | `BANGEQ tok -> (* "!=" *) token env tok
  | `LTGT tok -> (* "<>" *) token env tok
  | `LT tok -> (* "<" *) token env tok
  | `LTEQ tok -> (* "<=" *) token env tok
  | `GT tok -> (* ">" *) token env tok
  | `GTEQ tok -> (* ">=" *) token env tok
  | `Pat_like x -> map_pat_like env x
  )

let map_this (env : env) (x : CST.this) =
  map_pat_this env x

let map_super (env : env) (x : CST.super) =
  map_pat_super env x

let map_all_rows_clause (env : env) ((v1, v2) : CST.all_rows_clause) =
  let v1 = map_pat_all env v1 in
  let v2 = map_pat_rows env v2 in
  todo env (v1, v2)

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

let map_count_expression (env : env) ((v1, v2, v3) : CST.count_expression) =
  let v1 = map_pat_count env v1 in
  let v2 = (* "(" *) token env v2 in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

let map_break_statement (env : env) ((v1, v2, v3) : CST.break_statement) =
  let v1 = map_pat_brk env v1 in
  let v2 =
    (match v2 with
    | Some tok ->
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
    | None -> todo env ())
  in
  let v3 = (* ";" *) token env v3 in
  todo env (v1, v2, v3)

let map_update_type (env : env) (x : CST.update_type) =
  (match x with
  | `Pat_trac x -> map_pat_trac env x
  | `Pat_view_ x -> map_pat_view_ env x
  )

let map_set_comparison_operator (env : env) (x : CST.set_comparison_operator) =
  (match x with
  | `Pat_in x -> map_pat_in env x
  | `Pat_not_pat_in (v1, v2) ->
      let v1 = map_pat_not env v1 in
      let v2 = map_pat_in env v2 in
      todo env (v1, v2)
  | `Pat_inclus x -> map_pat_inclus env x
  | `Pat_exclus x -> map_pat_exclus env x
  )

let map_continue_statement (env : env) ((v1, v2, v3) : CST.continue_statement) =
  let v1 = map_pat_cont env v1 in
  let v2 =
    (match v2 with
    | Some tok ->
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
    | None -> todo env ())
  in
  let v3 = (* ";" *) token env v3 in
  todo env (v1, v2, v3)

let map_using_clause (env : env) ((v1, v2, v3, v4) : CST.using_clause) =
  let v1 = map_pat_using env v1 in
  let v2 = map_pat_list env v2 in
  let v3 = (* "=" *) token env v3 in
  let v4 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v4
  in
  todo env (v1, v2, v3, v4)

let map_for_type (env : env) (x : CST.for_type) =
  (match x with
  | `Pat_update x -> map_pat_update env x
  | `Pat_ref x -> map_pat_ref env x
  | `Pat_view x -> map_pat_view env x
  )

let map_dml_type (env : env) (x : CST.dml_type) =
  (match x with
  | `Pat_insert x -> map_pat_insert env x
  | `Pat_update x -> map_pat_update env x
  | `Pat_delete x -> map_pat_delete env x
  | `Pat_unde x -> map_pat_unde env x
  )

let map_null_literal (env : env) (x : CST.null_literal) =
  map_pat_null env x

let map_with_highlight (env : env) (x : CST.with_highlight) =
  map_pat_high env x

let map_with_data_cat_filter_type (env : env) (x : CST.with_data_cat_filter_type) =
  (match x with
  | `Pat_at x -> map_pat_at env x
  | `Pat_above x -> map_pat_above env x
  | `Pat_below x -> map_pat_below env x
  | `Pat_above_or_below x -> map_pat_above_or_below env x
  )

let map_fields_type (env : env) (x : CST.fields_type) =
  (match x with
  | `Pat_all x -> map_pat_all env x
  | `Pat_custom x -> map_pat_custom env x
  | `Pat_stan x -> map_pat_stan env x
  )

let map_order_null_direciton (env : env) (x : CST.order_null_direciton) =
  (match x with
  | `Pat_nulls_pat_first (v1, v2) ->
      let v1 = map_pat_nulls env v1 in
      let v2 = map_pat_first env v2 in
      todo env (v1, v2)
  | `Pat_nulls_pat_last (v1, v2) ->
      let v1 = map_pat_nulls env v1 in
      let v2 = map_pat_last env v2 in
      todo env (v1, v2)
  )

let map_using_scope_type (env : env) (x : CST.using_scope_type) =
  (match x with
  | `Pat_dele x -> map_pat_dele env x
  | `Pat_ever x -> map_pat_ever env x
  | `Pat_mine x -> map_pat_mine env x
  | `Pat_mine_and_my_groups x ->
      map_pat_mine_and_my_groups env x
  | `Pat_my_terr x -> map_pat_my_terr env x
  | `Pat_my_team_terr x -> map_pat_my_team_terr env x
  | `Pat_team x -> map_pat_team env x
  )

let map_trigger_event (env : env) (x : CST.trigger_event) =
  (match x with
  | `Pat_before_pat_insert (v1, v2) ->
      let v1 = map_pat_before env v1 in
      let v2 = map_pat_insert env v2 in
      todo env (v1, v2)
  | `Pat_before_pat_update (v1, v2) ->
      let v1 = map_pat_before env v1 in
      let v2 = map_pat_update env v2 in
      todo env (v1, v2)
  | `Pat_before_pat_delete (v1, v2) ->
      let v1 = map_pat_before env v1 in
      let v2 = map_pat_delete env v2 in
      todo env (v1, v2)
  | `Pat_after_pat_insert (v1, v2) ->
      let v1 = map_pat_after env v1 in
      let v2 = map_pat_insert env v2 in
      todo env (v1, v2)
  | `Pat_after_pat_update (v1, v2) ->
      let v1 = map_pat_after env v1 in
      let v2 = map_pat_update env v2 in
      todo env (v1, v2)
  | `Pat_after_pat_delete (v1, v2) ->
      let v1 = map_pat_after env v1 in
      let v2 = map_pat_delete env v2 in
      todo env (v1, v2)
  | `Pat_after_pat_unde (v1, v2) ->
      let v1 = map_pat_after env v1 in
      let v2 = map_pat_unde env v2 in
      todo env (v1, v2)
  )

let map_void_type (env : env) (x : CST.void_type) =
  map_pat_void env x

let map_modifier (env : env) (x : CST.modifier) =
  (match x with
  | `Pat_global x -> map_pat_global env x
  | `Pat_public x -> map_pat_public env x
  | `Pat_test x -> map_pat_test env x
  | `Pat_prot x -> map_pat_prot env x
  | `Pat_over x -> map_pat_over env x
  | `Pat_priv x -> map_pat_priv env x
  | `Pat_virt x -> map_pat_virt env x
  | `Pat_abst x -> map_pat_abst env x
  | `Pat_static x -> map_pat_static env x
  | `Pat_final x -> map_pat_final env x
  | `Pat_tran x -> map_pat_tran env x
  | `Pat_with_pat_shar (v1, v2) ->
      let v1 = map_pat_with env v1 in
      let v2 = map_pat_shar env v2 in
      todo env (v1, v2)
  | `Pat_with__pat_shar (v1, v2) ->
      let v1 = map_pat_with_ env v1 in
      let v2 = map_pat_shar env v2 in
      todo env (v1, v2)
  | `Pat_inhe_pat_shar (v1, v2) ->
      let v1 = map_pat_inhe env v1 in
      let v2 = map_pat_shar env v2 in
      todo env (v1, v2)
  )

let map_boolean (env : env) (x : CST.boolean) =
  (match x with
  | `Pat_true x -> map_pat_true env x
  | `Pat_false x -> map_pat_false env x
  )

let map_date_literal (env : env) (x : CST.date_literal) =
  (match x with
  | `Pat_yest x -> map_pat_yest env x
  | `Pat_today x -> map_pat_today env x
  | `Pat_tomo x -> map_pat_tomo env x
  | `Pat_last_week x -> map_pat_last_week env x
  | `Pat_this_week x -> map_pat_this_week env x
  | `Pat_next_week x -> map_pat_next_week env x
  | `Pat_last_month x -> map_pat_last_month env x
  | `Pat_this_month x -> map_pat_this_month env x
  | `Pat_next_month x -> map_pat_next_month env x
  | `Pat_last_90_days x -> map_pat_last_90_days env x
  | `Pat_next_90_days x -> map_pat_next_90_days env x
  | `Pat_this_quar x -> map_pat_this_quar env x
  | `Pat_last_quar x -> map_pat_last_quar env x
  | `Pat_next_quar x -> map_pat_next_quar env x
  | `Pat_this_year x -> map_pat_this_year env x
  | `Pat_last_year x -> map_pat_last_year env x
  | `Pat_next_year x -> map_pat_next_year env x
  | `Pat_this_fiscal_quar x -> map_pat_this_fiscal_quar env x
  | `Pat_last_fiscal_quar x -> map_pat_last_fiscal_quar env x
  | `Pat_next_fiscal_quar x -> map_pat_next_fiscal_quar env x
  | `Pat_this_fiscal_year x -> map_pat_this_fiscal_year env x
  | `Pat_last_fiscal_year x -> map_pat_last_fiscal_year env x
  | `Pat_next_fiscal_year x -> map_pat_next_fiscal_year env x
  )

let map_in_type (env : env) (x : CST.in_type) =
  (match x with
  | `Pat_all x -> map_pat_all env x
  | `Pat_email x -> map_pat_email env x
  | `Pat_name x -> map_pat_name env x
  | `Pat_phone x -> map_pat_phone env x
  | `Pat_side x -> map_pat_side env x
  )

let map_function_name (env : env) (x : CST.function_name) =
  (match x with
  | `Pat_avg x -> map_pat_avg env x
  | `Pat_count x -> map_pat_count env x
  | `Pat_count_dist x -> map_pat_count_dist env x
  | `Pat_min x -> map_pat_min env x
  | `Pat_max x -> map_pat_max env x
  | `Pat_sum x -> map_pat_sum env x
  | `Pat_grou x -> map_pat_grou env x
  | `Pat_format x -> map_pat_format env x
  | `Pat_conv x -> map_pat_conv env x
  | `Pat_tola x -> map_pat_tola env x
  | `Pat_cale_month x -> map_pat_cale_month env x
  | `Pat_cale_quar x -> map_pat_cale_quar env x
  | `Pat_cale_year x -> map_pat_cale_year env x
  | `Pat_day_in_month x -> map_pat_day_in_month env x
  | `Pat_day_in_week x -> map_pat_day_in_week env x
  | `Pat_day_in_year x -> map_pat_day_in_year env x
  | `Pat_day_only x -> map_pat_day_only env x
  | `Pat_fiscal_month x -> map_pat_fiscal_month env x
  | `Pat_fiscal_quar x -> map_pat_fiscal_quar env x
  | `Pat_fiscal_year x -> map_pat_fiscal_year env x
  | `Pat_hour_in_day x -> map_pat_hour_in_day env x
  | `Pat_week_in_month x -> map_pat_week_in_month env x
  | `Pat_week_in_year x -> map_pat_week_in_year env x
  )

let map_order_direction (env : env) (x : CST.order_direction) =
  (match x with
  | `Pat_asc x -> map_pat_asc env x
  | `Pat_desc x -> map_pat_desc env x
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

let map_storage_identifier (env : env) (x : CST.storage_identifier) =
  (match x with
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Dotted_id x -> map_dotted_identifier env x
  )

let map_field_identifier (env : env) (x : CST.field_identifier) =
  (match x with
  | `Id tok ->
      (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
  | `Dotted_id x -> map_dotted_identifier env x
  )

let map_update_clause (env : env) ((v1, v2, v3) : CST.update_clause) =
  let v1 = map_pat_update env v1 in
  let v2 = map_update_type env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_update_type env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

let map_for_clause (env : env) ((v1, v2, v3) : CST.for_clause) =
  let v1 = map_pat_for env v1 in
  let v2 = map_for_type env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_for_type env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

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

let map_soql_using_clause (env : env) ((v1, v2, v3) : CST.soql_using_clause) =
  let v1 = map_pat_using env v1 in
  let v2 = map_pat_scope env v2 in
  let v3 = map_using_scope_type env v3 in
  todo env (v1, v2, v3)

let map_with_record_visibility_param (env : env) (x : CST.with_record_visibility_param) =
  (match x with
  | `Pat_maxd_EQ_int (v1, v2, v3) ->
      let v1 = map_pat_maxd env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = (* int *) token env v3 in
      todo env (v1, v2, v3)
  | `Pat_suppos_EQ_bool (v1, v2, v3) ->
      let v1 = map_pat_suppos env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = map_boolean env v3 in
      todo env (v1, v2, v3)
  | `Pat_suppos__EQ_bool (v1, v2, v3) ->
      let v1 = map_pat_suppos_ env v1 in
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
      (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env tok
  | `Null_lit x -> map_null_literal env x
  )

let map_soql_literal (env : env) (x : CST.soql_literal) =
  (match x with
  | `Int tok -> (* int *) token env tok
  | `Deci tok -> (* pattern -?\d+(\.\d+)? *) token env tok
  | `Str_lit tok ->
      (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env tok
  | `Date tok ->
      (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1]) *) token env tok
  | `Date_time tok ->
      (* pattern [1-4][0-9]{3}-(?:0[1-9]|1[0-2])-(?:[0-2][1-9]|[1-2]0|3[0-1])T([0-1]\d|2[0-3]):[0-5]\d:[0-5]\d(?:\.\d\d?\d?)?(?:Z|[+-][0-1]\d:[0-5]\d) *) token env tok
  | `Bool x -> map_boolean env x
  | `Date_lit x -> map_date_literal env x
  | `Date_lit_with_param (v1, v2, v3) ->
      let v1 = map_tok_choice_pat_last_n_days env v1 in
      let v2 = (* ":" *) token env v2 in
      let v3 = (* int *) token env v3 in
      todo env (v1, v2, v3)
  | `Curr_lit tok ->
      (* pattern \w{3}\d+(\.\d+)? *) token env tok
  | `Null_lit x -> map_null_literal env x
  )

let map_in_clause (env : env) ((v1, v2, v3) : CST.in_clause) =
  let v1 = map_pat_in env v1 in
  let v2 = map_in_type env v2 in
  let v3 = map_pat_fields env v3 in
  todo env (v1, v2, v3)

let map_field_list (env : env) ((v1, v2) : CST.field_list) =
  let v1 = map_storage_identifier env v1 in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_storage_identifier env v2 in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

let map_with_data_cat_expression (env : env) ((v1, v2, v3, v4) : CST.with_data_cat_expression) =
  let v1 = map_pat_data env v1 in
  let v2 = map_pat_cate env v2 in
  let v3 = map_with_data_cat_filter env v3 in
  let v4 =
    List.map (fun (v1, v2) ->
      let v1 = map_pat_and env v1 in
      let v2 = map_with_data_cat_filter env v2 in
      todo env (v1, v2)
    ) v4
  in
  todo env (v1, v2, v3, v4)

let map_anon_choice_stor_id_355c95c (env : env) (x : CST.anon_choice_stor_id_355c95c) =
  (match x with
  | `Stor_id x -> map_storage_identifier env x
  | `Stor_alias (v1, v2, v3) ->
      let v1 = map_storage_identifier env v1 in
      let v2 =
        (match v2 with
        | Some x -> map_pat_as env x
        | None -> todo env ())
      in
      let v3 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
      in
      todo env (v1, v2, v3)
  )

let map_else_expression (env : env) ((v1, v2) : CST.else_expression) =
  let v1 = map_pat_else env v1 in
  let v2 = map_field_list env v2 in
  todo env (v1, v2)

let map_when_expression (env : env) ((v1, v2, v3, v4) : CST.when_expression) =
  let v1 = map_pat_when env v1 in
  let v2 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
  in
  let v3 = map_pat_then env v3 in
  let v4 = map_field_list env v4 in
  todo env (v1, v2, v3, v4)

let map_soql_with_type (env : env) (x : CST.soql_with_type) =
  (match x with
  | `Pat_secu_enfo x -> map_pat_secu_enfo env x
  | `Pat_user_mode x -> map_pat_user_mode env x
  | `Pat_system_mode x -> map_pat_system_mode env x
  | `With_record_visi_exp (v1, v2, v3, v4, v5) ->
      let v1 = map_pat_reco env v1 in
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
      let v1 = map_pat_userid env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env v3
      in
      todo env (v1, v2, v3)
  )

let map_from_clause (env : env) ((v1, v2, v3) : CST.from_clause) =
  let v1 = map_pat_from env v1 in
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
  let v1 = map_pat_with env v1 in
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
    | `Pat_get x -> map_pat_get env x
    | `Pat_set x -> map_pat_set env x
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

and map_array_creation_expression (env : env) ((v1, v2, v3) : CST.array_creation_expression) =
  let v1 = map_pat_new env v1 in
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
  | `Exp_LTGT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = (* "<>" *) token env v2 in
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
          let v1 = map_pat_and env v1 in
          let v2 = map_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Or_exp (v1, v2) ->
      let v1 = map_condition_expression env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = map_pat_or env v1 in
          let v2 = map_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Not_exp (v1, v2) ->
      let v1 = map_pat_not env v1 in
      let v2 = map_condition_expression env v2 in
      todo env (v1, v2)
  | `Cond_exp x -> map_condition_expression env x
  )

and map_bound_apex_expression (env : env) ((v1, v2) : CST.bound_apex_expression) =
  let v1 = (* ":" *) token env v1 in
  let v2 = map_expression env v2 in
  todo env (v1, v2)

and map_catch_clause (env : env) ((v1, v2, v3, v4, v5) : CST.catch_clause) =
  let v1 = map_pat_catch env v1 in
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
      let v1 = map_pat_static env v1 in
      let v2 = map_trigger_body env v2 in
      todo env (v1, v2)
  | `Cons_decl x -> map_constructor_declaration env x
  | `SEMI tok -> (* ";" *) token env tok
  )

and map_class_declaration (env : env) ((v1, v2, v3, v4, v5, v6, v7) : CST.class_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_pat_class env v2 in
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

and map_class_literal (env : env) ((v1, v2, v3) : CST.class_literal) =
  let v1 = map_unannotated_type env v1 in
  let v2 = (* "." *) token env v2 in
  let v3 = map_pat_class env v3 in
  todo env (v1, v2, v3)

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

and map_constructor_declaration (env : env) ((v1, v2, v3) : CST.constructor_declaration) =
  let v1 =
    (match v1 with
    | Some x -> map_modifiers env x
    | None -> todo env ())
  in
  let v2 = map_constructor_declarator env v2 in
  let v3 = map_constructor_body env v3 in
  todo env (v1, v2, v3)

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
      let v1 = map_pat_trig env v1 in
      let v2 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
      in
      let v3 = map_pat_on env v3 in
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
  | `Dml_type_exp (v1, v2) ->
      let v1 = map_dml_type env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `Pat_upsert_exp_opt_unan_type (v1, v2, v3) ->
      let v1 = map_pat_upsert env v1 in
      let v2 = map_expression env v2 in
      let v3 =
        (match v3 with
        | Some x -> map_unannotated_type env x
        | None -> todo env ())
      in
      todo env (v1, v2, v3)
  | `Pat_merge_exp_SPACE_exp (v1, v2, v3, v4) ->
      let v1 = map_pat_merge env v1 in
      let v2 = map_expression env v2 in
      let v3 = (* " " *) token env v3 in
      let v4 = map_expression env v4 in
      todo env (v1, v2, v3, v4)
  )

and map_do_statement (env : env) ((v1, v2, v3, v4, v5) : CST.do_statement) =
  let v1 = map_pat_do env v1 in
  let v2 = map_statement env v2 in
  let v3 = map_pat_while env v3 in
  let v4 = map_parenthesized_expression env v4 in
  let v5 = (* ";" *) token env v5 in
  todo env (v1, v2, v3, v4, v5)

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

and map_enhanced_for_statement (env : env) ((v1, v2, v3, v4, v5, v6, v7, v8, v9) : CST.enhanced_for_statement) =
  let v1 = map_pat_for env v1 in
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
  let v2 = map_pat_enum env v2 in
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
      let v2 = map_pat_inst env v2 in
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

and map_expression_statement (env : env) ((v1, v2) : CST.expression_statement) =
  let v1 = map_expression env v1 in
  let v2 = (* ";" *) token env v2 in
  todo env (v1, v2)

and map_extends_interfaces (env : env) ((v1, v2) : CST.extends_interfaces) =
  let v1 = map_pat_extends env v1 in
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
  let v1 = map_pat_fina env v1 in
  let v2 = map_trigger_body env v2 in
  todo env (v1, v2)

and map_find_clause (env : env) ((v1, v2) : CST.find_clause) =
  let v1 = map_pat_find env v1 in
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

and map_for_statement (env : env) ((v1, v2, v3, v4, v5, v6, v7, v8) : CST.for_statement) =
  let v1 = map_pat_for env v1 in
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

and map_formal_parameter (env : env) (x : CST.formal_parameter) =
  (match x with
  | `Opt_modifs_unan_type_var_decl_id x ->
      map_catch_formal_parameter env x
  | `Semg_ellips tok -> (* "..." *) token env tok
  )

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
  | `Pat_dist_LPAR_choice_field_id_COMMA_geo_loca_type_COMMA_str_lit_RPAR (v1, v2, v3, v4, v5, v6, v7, v8) ->
      let v1 = map_pat_dist env v1 in
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
        (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env v7
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
  | `Pat_geol_LPAR_deci_COMMA_deci_RPAR (v1, v2, v3, v4, v5, v6) ->
      let v1 = map_pat_geol env v1 in
      let v2 = (* "(" *) token env v2 in
      let v3 = (* pattern -?\d+(\.\d+)? *) token env v3 in
      let v4 = (* "," *) token env v4 in
      let v5 = (* pattern -?\d+(\.\d+)? *) token env v5 in
      let v6 = (* ")" *) token env v6 in
      todo env (v1, v2, v3, v4, v5, v6)
  )

and map_group_by_clause (env : env) ((v1, v2, v3, v4) : CST.group_by_clause) =
  let v1 = map_pat_group env v1 in
  let v2 = map_pat_by env v2 in
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
  | `Choice_pat_rollup_LPAR_field_id_rep_COMMA_field_id_RPAR (v1, v2, v3, v4, v5) ->
      let v1 =
        (match v1 with
        | `Pat_rollup x -> map_pat_rollup env x
        | `Pat_cube x -> map_pat_cube env x
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
          let v1 = map_pat_and env v1 in
          let v2 = map_having_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Having_or_exp (v1, v2) ->
      let v1 = map_having_condition_expression env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = map_pat_or env v1 in
          let v2 = map_having_condition_expression env v2 in
          todo env (v1, v2)
        ) v2
      in
      todo env (v1, v2)
  | `Having_not_exp (v1, v2) ->
      let v1 = map_pat_not env v1 in
      let v2 = map_having_condition_expression env v2 in
      todo env (v1, v2)
  | `Having_cond_exp x ->
      map_having_condition_expression env x
  )

and map_having_clause (env : env) ((v1, v2) : CST.having_clause) =
  let v1 = map_pat_having env v1 in
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

and map_if_statement (env : env) ((v1, v2, v3, v4) : CST.if_statement) =
  let v1 = map_pat_if env v1 in
  let v2 = map_parenthesized_expression env v2 in
  let v3 = map_statement env v3 in
  let v4 =
    (match v4 with
    | Some (v1, v2) ->
        let v1 = map_pat_else env v1 in
        let v2 = map_statement env v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  todo env (v1, v2, v3, v4)

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
  let v2 = map_pat_inte env v2 in
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
  let v1 = map_pat_imples env v1 in
  let v2 = map_type_list env v2 in
  todo env (v1, v2)

and map_labeled_statement (env : env) ((v1, v2, v3) : CST.labeled_statement) =
  let v1 =
    (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v1
  in
  let v2 = (* ":" *) token env v2 in
  let v3 = map_statement env v3 in
  todo env (v1, v2, v3)

and map_limit_clause (env : env) ((v1, v2) : CST.limit_clause) =
  let v1 = map_pat_limit env v1 in
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

and map_map_creation_expression (env : env) ((v1, v2, v3) : CST.map_creation_expression) =
  let v1 = map_pat_new env v1 in
  let v2 = map_simple_type env v2 in
  let v3 = map_map_initializer env v3 in
  todo env (v1, v2, v3)

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

and map_method_invocation (env : env) ((v1, v2) : CST.method_invocation) =
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

and map_modifiers (env : env) (xs : CST.modifiers) =
  List.map (fun x ->
    (match x with
    | `Anno x -> map_annotation env x
    | `Modi x -> map_modifier env x
    )
  ) xs

and map_object_creation_expression (env : env) (x : CST.object_creation_expression) =
  map_unqualified_object_creation_expression env x

and map_offset_clause (env : env) ((v1, v2) : CST.offset_clause) =
  let v1 = map_pat_offset env v1 in
  let v2 = map_anon_choice_int_1466488 env v2 in
  todo env (v1, v2)

and map_order_by_clause (env : env) ((v1, v2, v3, v4) : CST.order_by_clause) =
  let v1 = map_pat_order env v1 in
  let v2 = map_pat_by env v2 in
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
  | `Choice_lit x ->
      (match x with
      | `Lit x -> map_literal env x
      | `Class_lit x -> map_class_literal env x
      | `This x -> map_this env x
      | `Id tok ->
          (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env tok
      | `Paren_exp x -> map_parenthesized_expression env x
      | `Obj_crea_exp x -> map_object_creation_expression env x
      | `Field_access x -> map_field_access env x
      | `Array_access x -> map_array_access env x
      | `Meth_invo x -> map_method_invocation env x
      | `Array_crea_exp x -> map_array_creation_expression env x
      | `Map_crea_exp x -> map_map_creation_expression env x
      | `Query_exp x -> map_query_expression env x
      )
  | `Semg_ellips tok -> (* "..." *) token env tok
  )

and map_query_expression (env : env) ((v1, v2, v3) : CST.query_expression) =
  let v1 = (* "[" *) token env v1 in
  let v2 =
    (match v2 with
    | `Soql_query x -> map_soql_query env x
    | `Sosl_query x -> map_sosl_query env x
    )
  in
  let v3 = (* "]" *) token env v3 in
  todo env (v1, v2, v3)

and map_query_expression_ (env : env) (x : CST.query_expression_) =
  map_sosl_query_body env x

and map_return_statement (env : env) ((v1, v2, v3) : CST.return_statement) =
  let v1 = map_pat_ret env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_expression env x
    | None -> todo env ())
  in
  let v3 = (* ";" *) token env v3 in
  todo env (v1, v2, v3)

and map_returning_clause (env : env) ((v1, v2, v3) : CST.returning_clause) =
  let v1 = map_pat_retu env v1 in
  let v2 = map_sobject_return env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = (* "," *) token env v1 in
      let v2 = map_sobject_return env v2 in
      todo env (v1, v2)
    ) v3
  in
  todo env (v1, v2, v3)

and map_run_as_statement (env : env) ((v1, v2, v3) : CST.run_as_statement) =
  let v1 = map_pat_e8c36c5 env v1 in
  let v2 = map_parenthesized_expression env v2 in
  let v3 = map_trigger_body env v3 in
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
  let v1 = map_pat_select env v1 in
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
        | Some x -> map_pat_as env x
        | None -> todo env ())
      in
      let v3 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v3
      in
      todo env (v1, v2, v3)
  | `Type_of_clause (v1, v2, v3, v4, v5) ->
      let v1 = map_pat_typeof env v1 in
      let v2 =
        (* pattern [\p{L}_$][\p{L}\p{Nd}_$]* *) token env v2
      in
      let v3 = List.map (map_when_expression env) v3 in
      let v4 =
        (match v4 with
        | Some x -> map_else_expression env x
        | None -> todo env ())
      in
      let v5 = map_pat_end env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Fields_exp (v1, v2, v3, v4) ->
      let v1 = map_pat_fields env v1 in
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
  let v1 = map_pat_with env v1 in
  let v2 = map_sosl_with_type env v2 in
  todo env (v1, v2)

and map_sosl_with_type (env : env) (x : CST.sosl_with_type) =
  (match x with
  | `With_data_cat_exp x -> map_with_data_cat_expression env x
  | `With_divi_exp (v1, v2, v3) ->
      let v1 = map_pat_divi env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (match v3 with
        | `Bound_apex_exp x -> map_bound_apex_expression env x
        | `Str_lit tok ->
            (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env tok
        )
      in
      todo env (v1, v2, v3)
  | `With_high x -> map_with_highlight env x
  | `With_meta_exp (v1, v2, v3) ->
      let v1 = map_pat_meta env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env v3
      in
      todo env (v1, v2, v3)
  | `With_netw_exp (v1, v2) ->
      let v1 = map_pat_netw env v1 in
      let v2 = map_comparison env v2 in
      todo env (v1, v2)
  | `With_pric_exp (v1, v2, v3) ->
      let v1 = map_pat_pric env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 =
        (* pattern "'(\\\\[nNrRtTbBfFuU\"'_%\\\\]|[^\\\\'])*'" *) token env v3
      in
      todo env (v1, v2, v3)
  | `With_snip_exp (v1, v2) ->
      let v1 = map_pat_snip env v1 in
      let v2 =
        (match v2 with
        | Some (v1, v2, v3, v4, v5) ->
            let v1 = (* "(" *) token env v1 in
            let v2 = map_pat_target_len env v2 in
            let v3 = (* "=" *) token env v3 in
            let v4 = (* int *) token env v4 in
            let v5 = (* ")" *) token env v5 in
            todo env (v1, v2, v3, v4, v5)
        | None -> todo env ())
      in
      todo env (v1, v2)
  | `With_spell_corr_exp (v1, v2, v3) ->
      let v1 = map_pat_spell_corr env v1 in
      let v2 = (* "=" *) token env v2 in
      let v3 = map_boolean env v3 in
      todo env (v1, v2, v3)
  )

and map_statement (env : env) (x : CST.statement) =
  (match x with
  | `Choice_decl x ->
      (match x with
      | `Decl x -> map_declaration env x
      | `Exp_stmt x -> map_expression_statement env x
      | `Labe_stmt x -> map_labeled_statement env x
      | `If_stmt x -> map_if_statement env x
      | `While_stmt x -> map_while_statement env x
      | `For_stmt x -> map_for_statement env x
      | `Enha_for_stmt x -> map_enhanced_for_statement env x
      | `Blk x -> map_trigger_body env x
      | `SEMI tok -> (* ";" *) token env tok
      | `Do_stmt x -> map_do_statement env x
      | `Brk_stmt x -> map_break_statement env x
      | `Cont_stmt x -> map_continue_statement env x
      | `Ret_stmt x -> map_return_statement env x
      | `Switch_exp x -> map_switch_expression env x
      | `Local_var_decl x -> map_local_variable_declaration env x
      | `Throw_stmt x -> map_throw_statement env x
      | `Try_stmt x -> map_try_statement env x
      | `Run_as_stmt x -> map_run_as_statement env x
      )
  | `Semg_ellips tok -> (* "..." *) token env tok
  )

and map_subquery (env : env) ((v1, v2, v3) : CST.subquery) =
  let v1 = (* "(" *) token env v1 in
  let v2 = map_soql_query_expression env v2 in
  let v3 = (* ")" *) token env v3 in
  todo env (v1, v2, v3)

and map_superclass (env : env) ((v1, v2) : CST.superclass) =
  let v1 = map_pat_extends env v1 in
  let v2 = map_type_ env v2 in
  todo env (v1, v2)

and map_switch_block (env : env) ((v1, v2, v3) : CST.switch_block) =
  let v1 = (* "{" *) token env v1 in
  let v2 = List.map (map_switch_rule env) v2 in
  let v3 = (* "}" *) token env v3 in
  todo env (v1, v2, v3)

and map_switch_expression (env : env) ((v1, v2, v3, v4) : CST.switch_expression) =
  let v1 = map_pat_switch env v1 in
  let v2 = map_pat_on env v2 in
  let v3 = map_expression env v3 in
  let v4 = map_switch_block env v4 in
  todo env (v1, v2, v3, v4)

and map_switch_label (env : env) ((v1, v2) : CST.switch_label) =
  let v1 = map_pat_when env v1 in
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
    | `Exp_rep_COMMA_exp x ->
        map_anon_exp_rep_COMMA_exp_0bb260c env x
    | `Pat_else x -> map_pat_else env x
    )
  in
  todo env (v1, v2)

and map_switch_rule (env : env) ((v1, v2) : CST.switch_rule) =
  let v1 = map_switch_label env v1 in
  let v2 = map_trigger_body env v2 in
  todo env (v1, v2)

and map_throw_statement (env : env) ((v1, v2, v3) : CST.throw_statement) =
  let v1 = map_pat_throw env v1 in
  let v2 = map_expression env v2 in
  let v3 = (* ";" *) token env v3 in
  todo env (v1, v2, v3)

and map_trigger_body (env : env) (x : CST.trigger_body) =
  map_block env x

and map_try_statement (env : env) ((v1, v2, v3) : CST.try_statement) =
  let v1 = map_pat_try env v1 in
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
  let v1 = map_pat_extends env v1 in
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
  let v1 = map_pat_new env v1 in
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
  let v1 = map_pat_where env v1 in
  let v2 = map_boolean_expression env v2 in
  todo env (v1, v2)

and map_while_statement (env : env) ((v1, v2, v3) : CST.while_statement) =
  let v1 = map_pat_while env v1 in
  let v2 = map_parenthesized_expression env v2 in
  let v3 = map_statement env v3 in
  todo env (v1, v2, v3)

let map_parser_output (env : env) (x : CST.parser_output) =
  (match x with
  | `Rep_stmt xs -> List.map (map_statement env) xs
  | `Cons_decl x -> map_constructor_declaration env x
  | `Exp x -> map_expression env x
  )
