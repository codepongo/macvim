/* Prototypes for gui_riscos.c
 * Based on gui_x11_pro.h (10 March 2002 version)
 */
void gui_mch_prepare __ARGS((int *argc, char **argv));
int gui_mch_init_check __ARGS((void));
int gui_mch_init __ARGS((void));
void gui_mch_uninit __ARGS((void));
void gui_mch_new_colors __ARGS((void));
int gui_mch_open __ARGS((void));
void gui_init_tooltip_font __ARGS((void));
void gui_init_menu_font __ARGS((void));void gui_mch_exit __ARGS((int rc));
int gui_mch_get_winpos __ARGS((int *x, int *y));
void gui_mch_set_winpos __ARGS((int x, int y));
void gui_mch_set_shellsize __ARGS((int width, int height, int min_width, int min_height, int base_width, int base_height));
void gui_mch_get_screen_dimensions __ARGS((int *screen_w, int *screen_h));
int gui_mch_init_font __ARGS((char_u *font_name, int do_fontset));
GuiFont gui_mch_get_font __ARGS((char_u *name, int giveErrorIfMissing));
int gui_mch_adjust_charsize __ARGS((void));
void gui_mch_set_font __ARGS((GuiFont font));
void gui_mch_set_fontset __ARGS((GuiFontset fontset));
void gui_mch_free_font __ARGS((GuiFont font));
void gui_mch_free_fontset __ARGS((GuiFontset fontset));
GuiFontset gui_mch_get_fontset __ARGS((char_u *name, int giveErrorIfMissing, int fixed_width));
guicolor_T gui_mch_get_color __ARGS((char_u *reqname));
void gui_mch_set_fg_color __ARGS((guicolor_T color));
void gui_mch_set_bg_color __ARGS((guicolor_T color));
void gui_mch_draw_string __ARGS((int row, int col, char_u *s, int len, int flags));
int gui_mch_haskey __ARGS((char_u *name));
void gui_mch_beep __ARGS((void));
void gui_mch_flash __ARGS((int msec));
void gui_mch_invert_rectangle __ARGS((int r, int c, int nr, int nc));
void gui_mch_iconify __ARGS((void));
void gui_mch_set_foreground __ARGS((void));
void gui_mch_draw_hollow_cursor __ARGS((guicolor_T color));
void gui_mch_draw_part_cursor __ARGS((int w, int h, guicolor_T color));
void gui_mch_update __ARGS((void));
int gui_mch_wait_for_chars __ARGS((long wtime));
void gui_mch_flush __ARGS((void));
void gui_mch_clear_block __ARGS((int row1, int col1, int row2, int col2));
void gui_mch_clear_all __ARGS((void));
void gui_mch_delete_lines __ARGS((int row, int num_lines));
void gui_mch_insert_lines __ARGS((int row, int num_lines));
void clip_mch_lose_selection __ARGS((VimClipboard *cbd));
int clip_mch_own_selection __ARGS((VimClipboard *cbd));
void clip_mch_request_selection __ARGS((VimClipboard *cbd));
void clip_mch_set_selection __ARGS((VimClipboard *cbd));
void gui_mch_menu_grey __ARGS((vimmenu_T *menu, int grey));
void gui_mch_menu_hidden __ARGS((vimmenu_T *menu, int hidden));
void gui_mch_draw_menubar __ARGS((void));
void gui_mch_set_blinking __ARGS((long waittime, long on, long off));
void gui_mch_stop_blink __ARGS((void));
void gui_mch_start_blink __ARGS((void));
void process_event __ARGS((int event, int *block));
void gui_mch_show_popupmenu __ARGS((vimmenu_T *menu));
long_u gui_mch_get_rgb __ARGS((guicolor_T pixel));
void gui_mch_getmouse __ARGS((int *x, int *y));
void gui_mch_setmouse __ARGS((int x, int y));
void gui_mch_drawsign __ARGS((int row, int col, int typenr));
void gui_mch_destroy_sign __ARGS((XImage *sign));
void gui_mch_mousehide __ARGS((int hide));
void mch_set_mouse_shape __ARGS((int shape));
void gui_mch_menu_set_tip __ARGS((vimmenu_T *menu));

void ro_redraw_title __ARGS((int window));
int ro_ok_to_quit __ARGS((void));
/* vim: set ft=c : */
