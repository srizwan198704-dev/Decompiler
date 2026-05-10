.class public final Ll/ܳ֡۟;
.super Ljava/lang/Object;
.source "NAIH"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic ۜ:I

.field public static ۡ:Z

.field public static ۧ:Ll/ۚ۫;

.field public static final ᩺:Ll/֫֫۟;


# instance fields
.field public ۖ:Z

.field public ۘ:Ljava/lang/String;

.field public ۙ:Z

.field public ۛ:Ll/ᩴ᩸۟;

.field public final ۟:Ll/᩷֡۟;

.field public ܺ:Z

.field public final ᩷:Ll/ۖ֫ܺ;

.field public ᩹:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57
    sget-object v0, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v1, "edit_text_font2_custom.dat"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/ܳ֡۟;->᩺:Ll/֫֫۟;

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "edit_word_wrap_normal"

    .line 62
    iput-object v0, p0, Ll/ܳ֡۟;->᩹:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ll/ܳ֡۟;->ۖ:Z

    const-string v0, "Text"

    .line 64
    iput-object v0, p0, Ll/ܳ֡۟;->ۘ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ll/ܳ֡۟;->ۙ:Z

    .line 70
    iput-object p1, p0, Ll/ܳ֡۟;->᩷:Ll/ۖ֫ܺ;

    .line 71
    iput-object p2, p0, Ll/ܳ֡۟;->۟:Ll/᩷֡۟;

    return-void
.end method

.method public static synthetic ۖ(Ll/ܳ֡۟;Ll/ۡۙ᩹;)V
    .locals 2

    .line 311
    iget-object v0, p0, Ll/ܳ֡۟;->۟:Ll/᩷֡۟;

    iget-object v1, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    invoke-virtual {v0, v1}, Ll/᩷֡۟;->᩷(Ll/ᩴ᩸۟;)V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    .line 313
    new-instance v0, Ll/ۙ᩹ۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/ۙ᩹ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۗ()Z
    .locals 1

    .line 438
    sget-boolean v0, Ll/ܳ֡۟;->ۡ:Z

    return v0
.end method

.method public static ۡ()Z
    .locals 3

    .line 428
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "edit_high_light"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ۧ()I
    .locals 5

    const-string v0, "edit_text_font2"

    const/4 v1, 0x0

    .line 330
    :try_start_0
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    :try_start_1
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 335
    sget-object v3, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 337
    :catch_1
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 341
    sget-object v4, Ll/ܳ֡۟;->᩺:Ll/֫֫۟;

    invoke-virtual {v4}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-nez v4, :cond_0

    .line 342
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    const/16 v0, 0xff

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static ᩳ()Z
    .locals 3

    .line 434
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "edit_magnifier"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/ܳ֡۟;->ۡ:Z

    return v0
.end method

.method public static synthetic ᩷(Ll/ܳ֡۟;)V
    .locals 2

    .line 219
    iget-object p0, p0, Ll/ܳ֡۟;->۟:Ll/᩷֡۟;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll/᩷֡۟;->scrollTo(II)V

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܳ֡۟;Ll/ۡۙ᩹;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {p1}, Ll/ۡۙ᩹;->᩷()V

    .line 315
    iget-object p0, p0, Ll/ܳ֡۟;->۟:Ll/᩷֡۟;

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/᩷֡۟;->scrollTo(II)V

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static declared-synchronized ᩺()Ll/ۚ۫;
    .locals 5

    .line 2
    const-class v0, Ll/ܳ֡۟;

    .line 3
    monitor-enter v0

    .line 357
    :try_start_0
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "edit_text_font2_custom_md5"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    sget-object v2, Ll/ܳ֡۟;->ۧ:Ll/ۚ۫;

    if-eqz v2, :cond_0

    .line 363
    iget-object v3, v2, Ll/ۚ۫;->᩷:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 364
    monitor-exit v0

    return-object v2

    .line 366
    :cond_0
    :try_start_1
    sget-object v2, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v3, "edit_text_font2_custom.dat"

    invoke-virtual {v2, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 367
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 369
    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-ne v2, v3, :cond_2

    const-string v1, ""

    .line 84
    :cond_2
    new-instance v3, Ll/ۚ۫;

    invoke-direct {v3, v1, v2}, Ll/ۚ۫;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    sput-object v3, Ll/ܳ֡۟;->ۧ:Ll/ۚ۫;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 238
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "edit_fixed_line_numbers"

    const-string v4, "edit_show_blank_symbol"

    const-string v5, "edit_show_line_numbers"

    const-string v6, "edit_auto_indent"

    const-string v7, "edit_show_unicode_special"

    const-string v8, "edit_show_ascii_control"

    const-string v9, "edit_indent_with_tabs"

    const-string v10, "edit_tab_size"

    const-string v11, "edit_pinch_to_zoom"

    const-string v12, "edit_show_indent_guides"

    const-string v13, "hide_single_space"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "edit_text_font_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "edit_high_light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x8

    goto :goto_0

    :sswitch_7
    const-string v2, "diff_text_font_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "edit_magnifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/16 v16, 0x0

    :goto_0
    iget-object v1, v0, Ll/ܳ֡۟;->۟:Ll/᩷֡۟;

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    .line 249
    :pswitch_0
    iget-boolean v2, v0, Ll/ܳ֡۟;->ۙ:Z

    if-nez v2, :cond_10

    .line 404
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->᩹(Z)V

    return-void

    .line 420
    :pswitch_1
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->ۡ(Z)V

    return-void

    .line 244
    :pswitch_2
    iget-boolean v1, v0, Ll/ܳ֡۟;->ۙ:Z

    if-nez v1, :cond_10

    .line 245
    iget-object v1, v0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    .line 400
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 245
    iput-boolean v2, v1, Ll/ᩴ᩸۟;->ۛ:Z

    return-void

    .line 446
    :pswitch_3
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->ۙ(Z)V

    return-void

    .line 272
    :pswitch_4
    iget-object v1, v0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    invoke-static {}, Ll/ܳ֡۟;->ۡ()Z

    move-result v2

    iput-boolean v2, v1, Ll/ᩴ᩸۟;->᩷:Z

    return-void

    .line 263
    :pswitch_5
    iget-object v1, v0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    .line 416
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 263
    iput-boolean v2, v1, Ll/ᩴ᩸۟;->ۧ:Z

    return-void

    .line 241
    :pswitch_6
    iget-object v1, v0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    invoke-virtual/range {p0 .. p0}, Ll/ܳ֡۟;->᩹()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ll/ᩴ᩸۟;->۠:F

    return-void

    .line 275
    :pswitch_7
    invoke-static {}, Ll/ܳ֡۟;->ᩳ()Z

    move-result v2

    .line 2228
    iget-object v1, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean v2, v1, Ll/ܺۨ۟;->ᩳ᩷:Z

    return-void

    .line 260
    :pswitch_8
    iget-object v1, v0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    .line 412
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 260
    iput-boolean v2, v1, Ll/ᩴ᩸۟;->᩹:Z

    return-void

    .line 450
    :pswitch_9
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->ۛ(Z)V

    return-void

    .line 254
    :pswitch_a
    iget-object v1, v0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    .line 396
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 254
    iput v2, v1, Ll/ᩴ᩸۟;->ܶ:I

    return-void

    .line 442
    :pswitch_b
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1480
    iget-object v1, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean v2, v1, Ll/ܺۨ۟;->ۜۖ:Z

    return-void

    .line 408
    :pswitch_c
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1518
    iget-object v3, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v4, v3, Ll/ܺۨ۟;->ۨۖ:Z

    if-eq v4, v2, :cond_10

    .line 1519
    iput-boolean v2, v3, Ll/ܺۨ۟;->ۨۖ:Z

    .line 1520
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 424
    :pswitch_d
    sget-object v2, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->ܺ(Z)V

    :cond_10
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d28d5d4 -> :sswitch_e
        -0x79280183 -> :sswitch_d
        -0x6b207ce3 -> :sswitch_c
        -0x527fc300 -> :sswitch_b
        -0x175baae7 -> :sswitch_a
        -0x14737efe -> :sswitch_9
        0x1631ac09 -> :sswitch_8
        0x232c88d9 -> :sswitch_7
        0x2d58832a -> :sswitch_6
        0x3e96d18e -> :sswitch_5
        0x4f3c2a87 -> :sswitch_4
        0x56466c0c -> :sswitch_3
        0x590635f0 -> :sswitch_2
        0x61f53c34 -> :sswitch_1
        0x75b9683f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final ۖ()Ll/ᩴ᩸۟;
    .locals 14

    .line 155
    invoke-static {}, Ll/ܳ֡۟;->ۧ()I

    move-result v2

    .line 156
    invoke-virtual {p0}, Ll/ܳ֡۟;->᩹()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Ll/ܳ֡۟;->ۙ()I

    move-result v4

    .line 101
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "show_soft_wrap_arrows"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 159
    iget-boolean v1, p0, Ll/ܳ֡۟;->ۙ:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 400
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v7, "edit_show_line_numbers"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v1, 0x0

    .line 412
    sget-object v3, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v8, "edit_show_ascii_control"

    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 416
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_unicode_special"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 162
    invoke-static {}, Ll/ܳ֡۟;->ۡ()Z

    move-result v10

    .line 396
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_tab_size"

    const/4 v11, 0x4

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, ""

    if-ne v2, v5, :cond_2

    .line 357
    sget-object v3, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v5, "edit_text_font2_custom_md5"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 170
    new-instance v13, Ll/ᩴ᩸۟;

    iget-object v1, p0, Ll/ܳ֡۟;->ۘ:Ljava/lang/String;

    int-to-float v3, v0

    move-object v0, v13

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Ll/ᩴ᩸۟;-><init>(Ljava/lang/String;IFIZZZZZILjava/lang/String;)V

    return-object v13
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ll/ܳ֡۟;->ۘ:Ljava/lang/String;

    return-void
.end method

.method public final ۘ()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Ll/ܳ֡۟;->ۖ()Ll/ᩴ᩸۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    .line 146
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final ۙ()I
    .locals 3

    .line 85
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ll/ܳ֡۟;->᩹:Ljava/lang/String;

    iget-boolean v2, p0, Ll/ܳ֡۟;->ۖ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "edit_word_wrap_keep"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()Z
    .locals 7

    .line 298
    iget-object v0, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 300
    :cond_0
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 301
    iget-object v0, p0, Ll/ܳ֡۟;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬ᩳ᩷;->᩷()Ll/ܿᩳ᩷;

    move-result-object v1

    sget-object v2, Ll/ܿᩳ᩷;->۫:Ll/ܿᩳ᩷;

    invoke-virtual {v1, v2}, Ll/ܿᩳ᩷;->᩷(Ll/ܿᩳ᩷;)Z

    move-result v1

    .line 302
    iget-object v2, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    invoke-virtual {p0}, Ll/ܳ֡۟;->ۙ()I

    move-result v3

    iput v3, v2, Ll/ᩴ᩸۟;->ᩳ:I

    .line 303
    iget-object v2, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    .line 101
    sget-object v3, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v4, "show_soft_wrap_arrows"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 303
    iput-boolean v3, v2, Ll/ᩴ᩸۟;->ۜ:Z

    .line 304
    iget-object v2, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    invoke-static {}, Ll/ܳ֡۟;->ۧ()I

    move-result v3

    iput v3, v2, Ll/ᩴ᩸۟;->᩸:I

    .line 305
    iget-object v2, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    iget v3, v2, Ll/ᩴ᩸۟;->᩸:I

    if-ne v3, v5, :cond_1

    .line 357
    sget-object v3, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v4, "edit_text_font2_custom_md5"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    iput-object v3, v2, Ll/ᩴ᩸۟;->ۙ:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Ll/ܳ֡۟;->ۛ:Ll/ᩴ᩸۟;

    invoke-virtual {v1}, Ll/ᩴ᩸۟;->᩷()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    new-instance v1, Ll/ۡۙ᩹;

    const v2, 0x7f1206c3

    invoke-direct {v1, v0, v2}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {v1}, Ll/ۡۙ᩹;->ۛ()V

    .line 310
    sget-object v0, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۖ᩹ۛ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, Ll/ۖ᩹ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return v5
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Ll/ܳ֡۟;->ܺ:Z

    return-void
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Ll/ܳ֡۟;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Ll/ܳ֡۟;->ܺ:Z

    return v0
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Ll/ܳ֡۟;->ۙ:Z

    const-string v0, "edit_word_wrap_diff"

    .line 75
    iput-object v0, p0, Ll/ܳ֡۟;->᩹:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ll/ܳ֡۟;->ۖ:Z

    return-void
.end method

.method public final ᩷(Ljava/lang/Class;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Ll/ܳ֡۟;->ۘ()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll/ܳ֡۟;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 5

    .line 579
    invoke-static {p1}, Ll/ܽ֨۟;->۟(Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Text"

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p1}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object p1

    .line 141
    :goto_0
    iput-object p1, p0, Ll/ܳ֡۟;->ۘ:Ljava/lang/String;

    .line 109
    iget-boolean p1, p0, Ll/ܳ֡۟;->ܺ:Z

    const/4 v0, 0x1

    .line 114
    iget-object v1, p0, Ll/ܳ֡۟;->۟:Ll/᩷֡۟;

    if-nez p1, :cond_1

    invoke-static {}, Ll/ܳ֡۟;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    :cond_1
    iget-object p1, p0, Ll/ܳ֡۟;->ۘ:Ljava/lang/String;

    .line 1484
    invoke-virtual {v1, p1, v0}, Ll/᩷֡۟;->᩷(Ljava/lang/String;Z)V

    .line 117
    :cond_2
    iget-boolean p1, p0, Ll/ܳ֡۟;->ۙ:Z

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 400
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_line_numbers"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 118
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ᩳ(Z)V

    .line 404
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_fixed_line_numbers"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 119
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->᩹(Z)V

    .line 408
    :cond_3
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_indent_guides"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1518
    iget-object v3, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v4, v3, Ll/ܺۨ۟;->ۨۖ:Z

    if-eq v4, p1, :cond_4

    .line 1519
    iput-boolean p1, v3, Ll/ܺۨ۟;->ۨۖ:Z

    .line 1520
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 442
    :cond_4
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_pinch_to_zoom"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1480
    iget-object v3, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean p1, v3, Ll/ܺۨ۟;->ۜۖ:Z

    .line 446
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_auto_indent"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ۙ(Z)V

    .line 124
    invoke-static {}, Ll/ܳ֡۟;->ᩳ()Z

    move-result p1

    .line 2228
    iget-object v3, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean p1, v3, Ll/ܺۨ۟;->ᩳ᩷:Z

    .line 420
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_blank_symbol"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 125
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ۡ(Z)V

    .line 424
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "hide_single_space"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ܺ(Z)V

    .line 412
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_ascii_control"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ۧ(Z)V

    .line 416
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_show_unicode_special"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 128
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ۗ(Z)V

    .line 396
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_tab_size"

    const/4 v4, 0x4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 129
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ۗ(I)V

    .line 450
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "edit_indent_with_tabs"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 130
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ۛ(Z)V

    .line 131
    invoke-static {}, Ll/ܳ֡۟;->ۧ()I

    move-result p1

    invoke-virtual {p0}, Ll/ܳ֡۟;->᩹()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, p1}, Ll/᩷֡۟;->᩷(FI)V

    .line 132
    invoke-virtual {p0}, Ll/ܳ֡۟;->ۙ()I

    move-result p1

    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ᩳ(I)V

    .line 101
    sget-object p1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v3, "show_soft_wrap_arrows"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1428
    iget-object v0, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v3, v0, Ll/ܺۨ۟;->᩻ۖ:Z

    if-eq v3, p1, :cond_5

    .line 1429
    iput-boolean p1, v0, Ll/ܺۨ۟;->᩻ۖ:Z

    .line 1430
    iget-object p1, v1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    instance-of v0, p1, Ll/ۤۨ۟;

    if-eqz v0, :cond_5

    check-cast p1, Ll/ۤۨ۟;

    .line 1431
    invoke-virtual {p1}, Ll/ۤۨ۟;->᩸()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۤۨ۟;->ۖ(Z)V

    .line 1432
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ll/᩷֡۟;->scrollTo(II)V

    .line 1433
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 0

    .line 75
    iput-object p1, p0, Ll/ܳ֡۟;->᩹:Ljava/lang/String;

    .line 76
    iput-boolean p2, p0, Ll/ܳ֡۟;->ۖ:Z

    return-void
.end method

.method public final ᩷(Ll/ۖۘۙ;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1727271a

    .line 192
    invoke-virtual {v1, v2}, Ll/ۖۘۙ;->᩷(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const v5, 0x17272719

    .line 193
    invoke-virtual {v1, v5}, Ll/ۖۘۙ;->᩷(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    const v6, 0x17272718

    .line 194
    invoke-virtual {v1, v6}, Ll/ۖۘۙ;->᩷(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_5

    const v7, 0x17272717

    .line 195
    invoke-virtual {v1, v7}, Ll/ۖۘۙ;->᩷(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_7

    const v8, 0x17272716

    .line 196
    invoke-virtual {v1, v8}, Ll/ۖۘۙ;->᩷(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x1

    .line 197
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v15

    .line 198
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->readByte()B

    move-result v9

    and-int/lit16 v11, v9, 0xff

    .line 199
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->᩺()F

    move-result v12

    .line 200
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->readInt()I

    move-result v13

    .line 201
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v16

    if-eqz v7, :cond_8

    .line 202
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    .line 203
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v18

    if-eqz v8, :cond_9

    .line 205
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->readInt()I

    .line 207
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->readInt()I

    move-result v19

    if-eqz v6, :cond_a

    .line 208
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_a
    const-string v6, ""

    :goto_9
    move-object/from16 v20, v6

    if-eqz v5, :cond_c

    .line 209
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v5, 0x1

    const/4 v14, 0x1

    :goto_b
    if-eqz v2, :cond_e

    .line 210
    invoke-virtual/range {p1 .. p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v1, 0x1

    const/16 v17, 0x1

    .line 212
    :goto_d
    new-instance v1, Ll/ᩴ᩸۟;

    move-object v9, v1

    move-object v10, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v7

    invoke-direct/range {v9 .. v20}, Ll/ᩴ᩸۟;-><init>(Ljava/lang/String;IFIZZZZZILjava/lang/String;)V

    .line 141
    iput-object v2, v0, Ll/ܳ֡۟;->ۘ:Ljava/lang/String;

    .line 215
    invoke-virtual/range {p0 .. p0}, Ll/ܳ֡۟;->ۖ()Ll/ᩴ᩸۟;

    move-result-object v2

    .line 69
    iget v5, v2, Ll/ᩴ᩸۟;->ۨ:I

    iput v5, v1, Ll/ᩴ᩸۟;->᩸:I

    .line 70
    iget v5, v2, Ll/ᩴ᩸۟;->֨:F

    iput v5, v1, Ll/ᩴ᩸۟;->۠:F

    .line 71
    iget v5, v2, Ll/ᩴ᩸۟;->ۗ:I

    iput v5, v1, Ll/ᩴ᩸۟;->ᩳ:I

    .line 72
    iget-boolean v5, v2, Ll/ᩴ᩸۟;->᩺:Z

    iput-boolean v5, v1, Ll/ᩴ᩸۟;->ۜ:Z

    .line 73
    iget-boolean v5, v2, Ll/ᩴ᩸۟;->ۘ:Z

    iput-boolean v5, v1, Ll/ᩴ᩸۟;->ۛ:Z

    .line 74
    iget-boolean v5, v2, Ll/ᩴ᩸۟;->ܺ:Z

    iput-boolean v5, v1, Ll/ᩴ᩸۟;->᩹:Z

    .line 75
    iget-boolean v5, v2, Ll/ᩴ᩸۟;->ۡ:Z

    iput-boolean v5, v1, Ll/ᩴ᩸۟;->ۧ:Z

    .line 76
    iget-boolean v5, v2, Ll/ᩴ᩸۟;->ۖ:Z

    iput-boolean v5, v1, Ll/ᩴ᩸۟;->᩷:Z

    .line 77
    iget v5, v2, Ll/ᩴ᩸۟;->֡:I

    iput v5, v1, Ll/ᩴ᩸۟;->ܶ:I

    .line 78
    iget-object v2, v2, Ll/ᩴ᩸۟;->۟:Ljava/lang/String;

    iput-object v2, v1, Ll/ᩴ᩸۟;->ۙ:Ljava/lang/String;

    .line 216
    invoke-virtual {v1}, Ll/ᩴ᩸۟;->᩷()Z

    move-result v2

    iget-object v5, v0, Ll/ܳ֡۟;->۟:Ll/᩷֡۟;

    if-eqz v2, :cond_f

    .line 217
    invoke-virtual {v5, v1}, Ll/᩷֡۟;->᩷(Ll/ᩴ᩸۟;)V

    .line 218
    new-instance v1, Ll/᩺ۨ۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ll/᩺ۨ۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 408
    :cond_f
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "edit_show_indent_guides"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1518
    iget-object v2, v5, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v6, v2, Ll/ܺۨ۟;->ۨۖ:Z

    if-eq v6, v1, :cond_10

    .line 1519
    iput-boolean v1, v2, Ll/ܺۨ۟;->ۨۖ:Z

    .line 1520
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 442
    :cond_10
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "edit_pinch_to_zoom"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1480
    iget-object v2, v5, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean v1, v2, Ll/ܺۨ۟;->ۜۖ:Z

    .line 446
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "edit_auto_indent"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 226
    invoke-virtual {v5, v1}, Ll/᩷֡۟;->ۙ(Z)V

    .line 227
    invoke-static {}, Ll/ܳ֡۟;->ᩳ()Z

    move-result v1

    .line 2228
    iget-object v2, v5, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean v1, v2, Ll/ܺۨ۟;->ᩳ᩷:Z

    .line 420
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "edit_show_blank_symbol"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 228
    invoke-virtual {v5, v1}, Ll/᩷֡۟;->ۡ(Z)V

    .line 424
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "hide_single_space"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 229
    invoke-virtual {v5, v1}, Ll/᩷֡۟;->ܺ(Z)V

    .line 450
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "edit_indent_with_tabs"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 230
    invoke-virtual {v5, v1}, Ll/᩷֡۟;->ۛ(Z)V

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Ll/ܳ֡۟;->ۖ()Ll/ᩴ᩸۟;

    move-result-object v0

    const v1, 0x1727271a

    .line 176
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 177
    iget-object v1, v0, Ll/ᩴ᩸۟;->᩵:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 178
    iget v1, v0, Ll/ᩴ᩸۟;->ۨ:I

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 179
    iget v1, v0, Ll/ᩴ᩸۟;->֨:F

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(F)V

    .line 180
    iget v1, v0, Ll/ᩴ᩸۟;->ۗ:I

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 181
    iget-boolean v1, v0, Ll/ᩴ᩸۟;->ۘ:Z

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    .line 182
    iget-boolean v1, v0, Ll/ᩴ᩸۟;->ܺ:Z

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    .line 183
    iget-boolean v1, v0, Ll/ᩴ᩸۟;->ۖ:Z

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 185
    iget v1, v0, Ll/ᩴ᩸۟;->֡:I

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 186
    iget-object v1, v0, Ll/ᩴ᩸۟;->۟:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 187
    iget-boolean v1, v0, Ll/ᩴ᩸۟;->᩺:Z

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    .line 188
    iget-boolean v0, v0, Ll/ᩴ᩸۟;->ۡ:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 2

    .line 89
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ll/ܳ֡۟;->᩹:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ᩹()I
    .locals 3

    .line 381
    :try_start_0
    iget-boolean v0, p0, Ll/ܳ֡۟;->ۙ:Z

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "diff_text_font_size"

    const-string v2, "12"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 384
    :cond_0
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "edit_text_font_size"

    const-string v2, "15"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xf

    return v0
.end method
