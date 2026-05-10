.class public final synthetic Ll/᩸۫ܺ;
.super Ljava/lang/Object;
.source "D6AQ"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۤ᩺᩸:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸۫ܺ;->ۤ᩺᩸:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x15e0s
        0x681bs
        0x5cdes
        -0x6a58s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    .line 0
    iput p1, p0, Ll/᩸۫ܺ;->᩶:I

    iput-object p2, p0, Ll/᩸۫ܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06da\u06ec\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 4
    :sswitch_0
    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d8\u06e1\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :cond_1
    const-string/jumbo p1, "\u073f\u05a1\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06df\u0730\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_5

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    :goto_3
    const-string p1, "\u05ab\u1a7b\u1a7a"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_3

    const-string p1, "\u0733\u06eb\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06d7\u06d7\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_5
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43e7c8 -> :sswitch_0
        -0x40a287 -> :sswitch_5
        -0x312a83 -> :sswitch_2
        -0x1bf6f2 -> :sswitch_1
        -0x1a847d -> :sswitch_4
        -0x18899b -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/᩵᩵;->۟ۘ᩹:I

    sget v16, Ll/᩺;->ۧۧۛ:I

    const-string/jumbo v17, "\u1a73\u06e2\u1a78"

    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 449
    new-instance v1, Ll/֨᩷ۘ;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v4}, Ll/֨᩷ۘ;-><init>(Ll/ۖ֫ܺ;ZZ)V

    return-void

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    goto/16 :goto_14

    :cond_1
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    goto/16 :goto_13

    .line 333
    :sswitch_1
    sget v17, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v17, :cond_0

    :cond_2
    move-object/from16 v17, v5

    goto :goto_2

    .line 235
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget-boolean v17, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v17, :cond_2

    :goto_1
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    goto/16 :goto_3

    .line 322
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    .line 9
    :sswitch_5
    check-cast v2, Ll/ۨܰۛ;

    .line 12
    invoke-static {v2}, Ll/ۨܰۛ;->ۖ(Ll/ۨܰۛ;)V

    return-void

    .line 15
    :sswitch_6
    check-cast v2, Ll/ܶۗܺ;

    .line 18
    invoke-static {v2}, Ll/ܶۗܺ;->᩷(Ll/ܶۗܺ;)V

    return-void

    .line 21
    :sswitch_7
    check-cast v2, Ll/֫۠᩹;

    .line 24
    invoke-interface {v2}, Ll/֫۠᩹;->᩷()V

    return-void

    .line 27
    :sswitch_8
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e8127ed

    xor-int/2addr v1, v2

    .line 98
    invoke-static {v5, v1}, Ll/ۚܿ;->᩻ᩳۧ(Ljava/lang/Object;I)V

    return-void

    :sswitch_9
    move-object/from16 v17, v5

    const/4 v5, 0x3

    .line 27
    invoke-static {v14, v1, v5, v13}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v18

    if-nez v18, :cond_3

    :goto_2
    const-string/jumbo v5, "\u1a79\u05ab\u06e0"

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int v1, v1, v16

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    goto/16 :goto_e

    :cond_3
    move/from16 v18, v1

    const-string v1, "\u06e2\u06db\u05a1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_f

    :sswitch_a
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 141
    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v5, :cond_4

    goto/16 :goto_14

    :cond_4
    const-string v5, "\u05a8\u1a77\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v16

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v17, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_b
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 27
    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    sget-object v1, Ll/᩸۫ܺ;->ۤ᩺᩸:[S

    sget v6, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "\u05a1\u1a76\u073d"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    xor-int v1, v14, v15

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int v17, v1, v6

    move/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v14, v20

    goto/16 :goto_0

    .line 0
    :sswitch_c
    check-cast v2, Ll/۟᩺᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ܺ᩷()V

    return-void

    :sswitch_d
    check-cast v2, Ll/᩸ܽ᩹;

    invoke-static {v2}, Ll/᩸ܽ᩹;->᩷(Ll/᩸ܽ᩹;)V

    return-void

    :sswitch_e
    check-cast v2, Ll/᩶۟۟;

    invoke-static {v2}, Ll/᩶۟۟;->ܺ(Ll/᩶۟۟;)V

    return-void

    :sswitch_f
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    const/4 v1, 0x0

    .line 355
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v5

    if-gtz v5, :cond_6

    :goto_3
    const-string/jumbo v1, "\u073f\u06eb\u06e1"

    goto/16 :goto_6

    :cond_6
    const-string v4, "\u0730\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v5, v17

    move/from16 v1, v18

    move-object/from16 v6, v19

    move/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 0
    move-object v1, v2

    check-cast v1, Lbin/mt/plus/Main;

    sget v5, Lbin/mt/plus/Main;->ۛۙ:I

    .line 105
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v3, "\u06dc\u0730\u1a7b"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v17, v3

    move-object v3, v1

    goto/16 :goto_10

    :sswitch_11
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 2
    iget v1, v0, Ll/᩸۫ܺ;->᩶:I

    .line 4
    iget-object v2, v0, Ll/᩸۫ܺ;->۫:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "\u1a7a\u1a79\u06d6"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :pswitch_0
    const-string/jumbo v1, "\u1a73\u06db\u06e8"

    goto/16 :goto_a

    :pswitch_1
    const-string/jumbo v1, "\u073d\u073f\u06e7"

    goto/16 :goto_11

    :pswitch_2
    const-string v1, "\u06ec\u1a76\u06e1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :pswitch_3
    const-string/jumbo v1, "\u1a76\u06df\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int v5, v5, v16

    goto/16 :goto_b

    :pswitch_4
    const-string v1, "\u06df\u06e8\u1a75"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    sub-int v1, v5, v1

    goto :goto_e

    :pswitch_5
    const-string v1, "\u06ec\u06da\u06df"

    :goto_6
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    xor-int/2addr v1, v15

    goto :goto_e

    :pswitch_6
    const-string/jumbo v1, "\u1a73\u06d8\u05a1"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    goto :goto_9

    :sswitch_12
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    const/16 v1, 0x2d60

    const/16 v13, 0x2d60

    goto :goto_8

    :sswitch_13
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    const/16 v1, 0x27

    const/16 v13, 0x27

    :goto_8
    const-string/jumbo v1, "\u1a76\u1a78\u073a"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    :goto_9
    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_14
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    mul-int v1, v9, v12

    sub-int/2addr v1, v11

    if-gtz v1, :cond_8

    const-string v1, "\u05ab\u06d9\u05ab"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v5

    :goto_e
    move-object/from16 v5, v17

    move-object/from16 v6, v19

    :goto_f
    move/from16 v17, v1

    :goto_10
    move/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "\u073a\u0733\u1a79"

    :goto_11
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_e

    :sswitch_15
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    const/16 v1, 0x14a

    .line 154
    sget v5, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v5, :cond_9

    goto/16 :goto_14

    :cond_9
    const-string v5, "\u06d8\u05a1\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int v6, v6, v16

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move/from16 v1, v18

    move-object/from16 v6, v19

    const/16 v12, 0x14a

    goto/16 :goto_16

    :sswitch_16
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    add-int/lit16 v1, v10, 0x6a59

    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v5, :cond_a

    goto :goto_12

    :cond_a
    const-string v5, "\u06da\u06e1\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v11, v1

    goto/16 :goto_15

    :sswitch_17
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    aget-short v1, v7, v8

    mul-int v5, v1, v1

    .line 4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_12
    const-string/jumbo v1, "\u073a\u0736\u0730"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    goto/16 :goto_c

    :cond_b
    const-string v6, "\u05ab\u05a8\u073a"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move v9, v1

    move v10, v5

    move-object/from16 v5, v17

    move/from16 v1, v18

    move/from16 v17, v6

    move-object/from16 v6, v19

    goto/16 :goto_0

    :sswitch_18
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    const/4 v1, 0x0

    .line 44
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_13
    const-string v1, "\u06e4\u06ec\u0736"

    goto/16 :goto_11

    :cond_c
    const-string v5, "\u06e4\u1a79\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v1, v18

    move-object/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_16

    :sswitch_19
    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    sget-object v1, Ll/᩸۫ܺ;->ۤ᩺᩸:[S

    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v5, :cond_d

    :goto_14
    const-string v1, "\u05a1\u06e1\u1a79"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_d
    const-string v5, "\u06da\u1a77\u06db"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move-object v7, v1

    :goto_15
    move/from16 v1, v18

    move-object/from16 v6, v19

    :goto_16
    move-object/from16 v21, v17

    move/from16 v17, v5

    move-object/from16 v5, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf964f -> :sswitch_a
        -0x905c22 -> :sswitch_15
        -0x76af2a -> :sswitch_2
        -0x41ce7f -> :sswitch_17
        -0x2f3117 -> :sswitch_6
        -0x26d658 -> :sswitch_13
        -0x267bb7 -> :sswitch_10
        -0x1d24e7 -> :sswitch_b
        -0x1ce070 -> :sswitch_18
        -0x1c0c86 -> :sswitch_0
        -0x1c0325 -> :sswitch_4
        -0x1ac4c1 -> :sswitch_e
        -0x1aaad7 -> :sswitch_f
        -0x1aa37a -> :sswitch_8
        0x1868dc -> :sswitch_9
        0x1a561d -> :sswitch_14
        0x1aaa13 -> :sswitch_1
        0x1c0238 -> :sswitch_7
        0x1c0bdd -> :sswitch_12
        0x28f758 -> :sswitch_16
        0x642533 -> :sswitch_3
        0x642834 -> :sswitch_19
        0x669ffd -> :sswitch_11
        0xa03696 -> :sswitch_d
        0xb50115 -> :sswitch_5
        0xb61871 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
