.class public final synthetic Ll/۟ۙۘ;
.super Ljava/lang/Object;
.source "E4LJ"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ܿۙ᩸:[S


# instance fields
.field public final synthetic ۫:Landroid/view/View;

.field public final synthetic ᩶:Ll/ۧۙۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۙۘ;->ܿۙ᩸:[S

    return-void

    :array_0
    .array-data 2
        0x244as
        -0x7764s
        0x7ca8s
        -0x6293s
        -0xf51s
        -0xf60s
        -0xf59s
        -0xf53s
        -0xf61s
        -0xf60s
        -0xf54s
        -0xf42s
        -0xf75s
        -0xf50s
        -0xf80s
        -0xf53s
        -0xf1fs
        -0xf19s
        -0xf19s
        -0xf19s
        -0xf20s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۙۘ;Landroid/view/View;)V
    .locals 5

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06e2\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_4

    .line 3
    :sswitch_0
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_7

    goto/16 :goto_a

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06d9\u06eb\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v2, Ll/᩶;->۬ۛ۫:I

    if-nez v2, :cond_9

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۟ۙۘ;->۫:Landroid/view/View;

    return-void

    :sswitch_6
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u0730\u1a75\u05ab"

    goto :goto_7

    :cond_2
    const-string v2, "\u1a74\u1a7b\u06e7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06d7\u0730\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 2
    :sswitch_8
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_4

    :goto_4
    const-string v2, "\u05a8\u06e0\u06d7"

    goto :goto_9

    :cond_4
    const-string v2, "\u1a79\u1a7b\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06db\u05a1\u06e7"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06e7\u0730\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_b
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06ec\u06e1\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u1a73\u06e7\u06d9"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u1a7b\u06eb\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_a
    const-string v2, "\u1a73\u1a79\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_c

    .line 3
    :sswitch_d
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string v2, "\u1a79\u06da\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۟ۙۘ;->᩶:Ll/ۧۙۘ;

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u05ab\u1a74\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u073d\u06df\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x244768f -> :sswitch_a
        -0xf9a831 -> :sswitch_7
        -0xb70866 -> :sswitch_2
        -0x7c43ef -> :sswitch_0
        -0x6420a8 -> :sswitch_c
        -0x1bf96f -> :sswitch_d
        -0x1892ca -> :sswitch_4
        0x283fb9 -> :sswitch_8
        0x28aea8 -> :sswitch_9
        0x2f3609 -> :sswitch_1
        0x2fc043 -> :sswitch_e
        0x668901 -> :sswitch_6
        0xb07071 -> :sswitch_3
        0xbc5015 -> :sswitch_5
        0x2bc6308 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/֨ܺ;->۟ۧܺ:I

    sget v19, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v20, "\u06dc\u06da\u1a79"

    invoke-static/range {v20 .. v20}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move-object/from16 v20, v6

    move-object/from16 p1, v13

    const/16 v0, 0x57b1

    const/16 v2, 0x57b1

    goto/16 :goto_7

    .line 19
    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v20, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v20, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    goto/16 :goto_e

    :cond_1
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v20, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v20, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    goto/16 :goto_14

    .line 42
    :sswitch_2
    sget v20, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v20, :cond_0

    :goto_2
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    goto/16 :goto_11

    .line 32
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto :goto_2

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v1, 0x0

    return v1

    :sswitch_6
    move-object/from16 p1, v13

    .line 48
    invoke-static {v6, v7, v8, v2}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, Ll/۟ۙۘ;->᩶:Ll/ۧۙۘ;

    invoke-virtual {v13, v11}, Ll/ۧۙۘ;->onClick(Landroid/view/View;)V

    move-object/from16 v20, v6

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 p1, v13

    invoke-static {v10, v9}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    sget-object v20, Ll/۟ۙۘ;->ܿۙ᩸:[S

    const/16 v21, 0x4

    const/16 v22, 0x11

    .line 46
    sget v23, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v23, :cond_3

    move-object/from16 v20, v6

    goto/16 :goto_f

    :cond_3
    const-string v6, "\u05ab\u06d8\u06e4"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    move-object v11, v13

    const/4 v7, 0x4

    const/16 v8, 0x11

    move-object/from16 v13, p1

    goto :goto_3

    :sswitch_8
    move-object/from16 p1, v13

    const v13, 0x7edf24eb

    xor-int/2addr v13, v12

    move-object/from16 v20, v6

    .line 48
    iget-object v6, v0, Ll/۟ۙۘ;->۫:Landroid/view/View;

    sget v21, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v21, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v9, "\u06e4\u1a75\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v19

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object v10, v6

    move v9, v13

    move-object/from16 v6, v20

    move-object/from16 v13, p1

    goto/16 :goto_18

    :sswitch_9
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    .line 47
    invoke-static {v3, v4, v5, v2}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    .line 11
    sget-boolean v6, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v6, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v6, "\u1a73\u06db\u0730"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v12, v6

    move-object/from16 v13, p1

    move v12, v0

    move-object/from16 v0, p0

    :goto_3
    move-object/from16 v24, v20

    move/from16 v20, v6

    move-object/from16 v6, v24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    .line 47
    sget-object v0, Ll/۟ۙۘ;->ܿۙ᩸:[S

    const/4 v6, 0x1

    const/4 v13, 0x3

    sget v21, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v21, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v3, "\u073f\u05ab\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v13, p1

    move-object/from16 v6, v20

    const/4 v4, 0x1

    const/4 v5, 0x3

    move/from16 v20, v3

    move-object v3, v0

    goto/16 :goto_19

    :sswitch_b
    const/4 v0, 0x1

    return v0

    :sswitch_c
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_8

    const-string v0, "\u06d6\u06df\u1a73"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06e4\u06e4\u1a78"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v19

    goto/16 :goto_b

    :cond_7
    :goto_4
    const-string v0, "\u05a8\u06da\u1a78"

    :goto_5
    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    const/16 v0, 0x42

    if-eq v1, v0, :cond_8

    const-string v0, "\u06dc\u06ec\u06df"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v19

    goto :goto_a

    :cond_8
    const-string v0, "\u0733\u0736\u06e0"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v0, v0, v18

    goto :goto_d

    :sswitch_f
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    const v0, 0xf0c9

    const v2, 0xf0c9

    :goto_7
    const-string v0, "\u1a79\u06eb\u073f"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v0, v0, v19

    goto :goto_d

    :sswitch_10
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    add-int v0, v14, v17

    mul-int v0, v0, v0

    sub-int v0, v16, v0

    if-gez v0, :cond_9

    const-string v0, "\u06e2\u06e2\u1a74"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v6, v6, v13

    xor-int v6, v6, v18

    :goto_a
    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_9
    const-string v0, "\u0730\u06e7\u1a74"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v18

    :goto_b
    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v6

    :goto_d
    move-object/from16 v13, p1

    goto/16 :goto_17

    :sswitch_11
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    const v0, 0x2c54e84

    add-int/2addr v0, v15

    add-int/2addr v0, v0

    .line 46
    sget v13, Ll/᩶;->۬ۛ۫:I

    if-eqz v13, :cond_a

    :goto_e
    const-string v0, "\u1a75\u1a7a\u06e7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_a
    const-string v13, "\u06e7\u1a79\u06e0"

    const/4 v6, 0x0

    invoke-static {v13, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v19

    const/4 v6, 0x2

    invoke-static {v13, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move-object/from16 v13, p1

    move-object/from16 v6, v20

    move/from16 v16, v22

    const/16 v17, 0x1aa2

    goto/16 :goto_18

    :sswitch_12
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    const/4 v0, 0x0

    aget-short v0, p1, v0

    mul-int v6, v0, v0

    .line 12
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v13

    if-nez v13, :cond_b

    :goto_f
    const-string v0, "\u06df\u1a74\u05a1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    :cond_b
    const-string v13, "\u073d\u1a79\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move v14, v0

    move v15, v6

    move-object/from16 v6, v20

    move-object/from16 v0, p0

    move/from16 v20, v13

    move-object/from16 v13, p1

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    sget-object v13, Ll/۟ۙۘ;->ܿۙ᩸:[S

    sget v0, Ll/۫;->ܳܰۚ:I

    if-ltz v0, :cond_c

    :goto_10
    const-string v0, "\u0733\u1a74\u05a1"

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06e4\u06da\u06d7"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    .line 32
    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_d

    goto :goto_11

    :cond_d
    const-string v0, "\u06df\u1a74\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v18

    goto :goto_13

    :sswitch_15
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    .line 27
    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v0, :cond_e

    :goto_11
    const-string v0, "\u05a1\u06e7\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_12

    :cond_e
    const-string v0, "\u1a7b\u06da\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v1, v1, v6

    xor-int v1, v1, v19

    :goto_13
    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_15

    :sswitch_16
    move-object/from16 v20, v6

    move-object/from16 p1, v13

    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_f

    :goto_14
    const-string v0, "\u06d8\u1a77\u1a78"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto :goto_15

    :cond_f
    const-string v0, "\u073f\u1a76\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_15
    move-object/from16 v13, p1

    :goto_16
    move/from16 v1, p2

    :goto_17
    move-object/from16 v6, v20

    :goto_18
    move/from16 v20, v0

    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc1a8d -> :sswitch_13
        -0xb69278 -> :sswitch_f
        -0xb5ac51 -> :sswitch_5
        -0x9ace21 -> :sswitch_0
        -0x960838 -> :sswitch_9
        -0x6683ea -> :sswitch_3
        -0x43b1df -> :sswitch_12
        -0x37a648 -> :sswitch_b
        -0x1be3d7 -> :sswitch_d
        -0x1aa1b1 -> :sswitch_16
        -0x162efd -> :sswitch_6
        0x1cdaf6 -> :sswitch_2
        0x1d2183 -> :sswitch_1
        0x1d3f61 -> :sswitch_10
        0x2f5dcc -> :sswitch_14
        0x2fb1b7 -> :sswitch_c
        0x6418a2 -> :sswitch_e
        0xb5c813 -> :sswitch_7
        0xb64e93 -> :sswitch_a
        0xb6be7d -> :sswitch_4
        0x1ca16cd -> :sswitch_15
        0x2bc74d8 -> :sswitch_11
        0x3acfc4c -> :sswitch_8
    .end sparse-switch
.end method
