.class public final synthetic Ll/ۜܿۙ;
.super Ljava/lang/Object;
.source "D1V0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܰۘۜ:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜܿۙ;->ܰۘۜ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1e8bs
        -0x7d94s
        0x5852s
        -0x5654s
        -0x48e2s
        -0x57e4s
        0x4611s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    .line 0
    iput p1, p0, Ll/ۜܿۙ;->᩶:I

    iput-object p2, p0, Ll/ۜܿۙ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06ec\u073d\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u073d\u06d8\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a76\u05ab\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06db\u1a75\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    :goto_5
    const-string p1, "\u06db\u06db\u06e8"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    sget p1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz p1, :cond_3

    const-string p1, "\u05ab\u0730\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_3
    const-string p1, "\u06e2\u06e0\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a97c9 -> :sswitch_3
        0x1acca9 -> :sswitch_5
        0x1cef6b -> :sswitch_2
        0x26ff44 -> :sswitch_1
        0x2d993b -> :sswitch_4
        0x2fba93 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const/4 v15, 0x0

    sget v16, Ll/᩺;->ۧۧۛ:I

    sget v17, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v18, "\u06e0\u06e8\u06db"

    invoke-static/range {v18 .. v18}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    .line 110
    invoke-static {v1, v2, v3, v15}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x7e5d08cc

    sget v10, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v10, :cond_7

    goto/16 :goto_f

    :sswitch_0
    sget v18, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v18, :cond_1

    :cond_0
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    goto/16 :goto_f

    :cond_1
    :goto_1
    move/from16 v19, v7

    goto :goto_3

    .line 103
    :sswitch_1
    sget-boolean v18, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v18, :cond_0

    :cond_2
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    goto/16 :goto_10

    .line 301
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v18, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v18, :cond_2

    goto :goto_2

    .line 209
    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    :goto_2
    const-string v18, "\u06d6\u06e1\u06d9"

    invoke-static/range {v18 .. v18}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    return-void

    .line 7
    :sswitch_5
    iget-object v1, v0, Ll/ۜܿۙ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ܿܰۙ;

    .line 246
    new-instance v2, Ll/᩻ܰۙ;

    invoke-direct {v2, v1}, Ll/᩻ܰۙ;-><init>(Ll/ܿܰۙ;)V

    .line 334
    invoke-static {v2}, Ll/ۗۤ;->ۜ᩶֫(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/4 v1, 0x0

    .line 113
    invoke-static {v6, v7, v1}, Ll/᩺ܶ;->ᩳ֫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    invoke-static {v6}, Ll/ܳۚ;->۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    return-void

    .line 112
    :sswitch_7
    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v18

    const v19, 0x7e6dadbc

    xor-int v18, v18, v19

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v19

    if-nez v19, :cond_3

    goto :goto_1

    :goto_3
    const-string v7, "\u073a\u06dc\u06e1"

    move-object/from16 p1, v10

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v18, v10, v7

    move-object/from16 v10, p1

    move/from16 v7, v19

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 p1, v10

    move-object/from16 v20, v11

    const-string v7, "\u06e7\u1a78\u06db"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move/from16 v21, v18

    move/from16 v18, v7

    move/from16 v7, v21

    goto/16 :goto_0

    :sswitch_8
    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    const/4 v7, 0x3

    invoke-static {v4, v5, v7, v15}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v10

    .line 204
    sget-boolean v7, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v7, :cond_4

    move-object/from16 v18, v4

    goto/16 :goto_10

    :cond_4
    const-string v7, "\u1a73\u06dc\u1a73"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v11, v11, v4

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v11, v4

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    .line 112
    invoke-static {}, Ll/ܰ֫ۙ;->ۖ()Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v6, v4}, Ll/ܰۚ;->᩶ۖ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ll/ۜܿۙ;->ܰۘۜ:[S

    const/4 v7, 0x4

    .line 39
    sget v10, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v10, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u073d\u1a7b\u06df"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int v18, v10, v5

    move-object/from16 v10, p1

    move/from16 v7, v19

    move-object/from16 v11, v20

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    xor-int v4, v8, v9

    .line 111
    invoke-static {v6, v4}, Ll/ܽ۠;->᩹ۧۛ(Ljava/lang/Object;I)V

    .line 128
    sget v4, Ll/᩺;->ۧۧۛ:I

    if-gtz v4, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v4, "\u0733\u1a79\u05ab"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    :cond_7
    const-string v8, "\u06d9\u1a75\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object/from16 v10, p1

    move/from16 v7, v19

    move-object/from16 v11, v20

    const v9, 0x7e5d08cc

    move/from16 v21, v8

    move v8, v4

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    .line 110
    sget-object v4, Ll/ۜܿۙ;->ܰۘۜ:[S

    const/4 v7, 0x1

    const/4 v10, 0x3

    .line 29
    sget v11, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v11, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v1, "\u1a7a\u06e7\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v10, p1

    move/from16 v7, v19

    move-object/from16 v11, v20

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object/from16 v21, v18

    move/from16 v18, v1

    move-object v1, v4

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    .line 0
    iget-object v4, v0, Ll/ۜܿۙ;->۫:Ljava/lang/Object;

    check-cast v4, Ll/۟᩺᩹;

    .line 110
    invoke-static {v4}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    invoke-static {v4}, Ll/ۜܰ;->ۤۜ֨(Ljava/lang/Object;)Ll/ۧ֨ۛ;

    move-result-object v4

    .line 151
    sget v7, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v7, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v6, "\u06d8\u1a76\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v10, p1

    move/from16 v7, v19

    move-object/from16 v11, v20

    move/from16 v21, v6

    move-object v6, v4

    :goto_4
    move-object/from16 v4, v18

    move/from16 v18, v21

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    .line 2
    iget v4, v0, Ll/ۜܿۙ;->᩶:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u06e1\u06e1\u05a1"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x2

    :goto_5
    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :pswitch_0
    const-string v4, "\u06d8\u06d6\u06e1"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v17

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    add-int/2addr v4, v7

    goto :goto_c

    :sswitch_e
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    const v4, 0xca0c

    const v15, 0xca0c

    goto :goto_8

    :sswitch_f
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    const v4, 0xd6e8

    const v15, 0xd6e8

    :goto_8
    const-string v4, "\u06e2\u073f\u06db"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_10
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    const v4, 0x8d4b49

    add-int/2addr v4, v14

    mul-int/lit16 v7, v13, 0x17c6

    sub-int/2addr v4, v7

    if-gez v4, :cond_a

    const-string v4, "\u0730\u06da\u06e7"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v4, v4, v17

    goto :goto_c

    :cond_a
    const-string v4, "\u1a7a\u1a73\u06e4"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int v4, v7, v4

    :goto_c
    move-object/from16 v10, p1

    :goto_d
    move/from16 v7, v19

    move-object/from16 v11, v20

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    aget-short v4, v20, v12

    mul-int v7, v4, v4

    sget v10, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v10, :cond_b

    :goto_e
    const-string v4, "\u073f\u05a1\u06df"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_b
    const-string v10, "\u0736\u1a78\u1a7b"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v16

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move v13, v4

    move v14, v7

    move-object/from16 v4, v18

    move/from16 v7, v19

    move-object/from16 v11, v20

    move/from16 v18, v10

    move-object/from16 v10, p1

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    const/4 v4, 0x0

    .line 256
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_f
    const-string v4, "\u1a74\u06e4\u073d"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v17

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_c
    const-string v7, "\u1a74\u0730\u06d9"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move-object/from16 v10, p1

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    const/4 v12, 0x0

    move/from16 v18, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    sget-object v11, Ll/ۜܿۙ;->ܰۘۜ:[S

    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_d

    :goto_10
    const-string v4, "\u1a78\u06e1\u06e4"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_9

    :cond_d
    const-string v4, "\u1a73\u06eb\u1a73"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object/from16 v10, p1

    move/from16 v7, v19

    :goto_11
    move-object/from16 v21, v18

    move/from16 v18, v4

    :goto_12
    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xec2d84 -> :sswitch_3
        -0xb5f5f3 -> :sswitch_8
        -0x643d18 -> :sswitch_11
        -0x31d3eb -> :sswitch_2
        -0x1e4ed0 -> :sswitch_9
        -0x1d2a81 -> :sswitch_6
        -0x1be916 -> :sswitch_0
        -0x1bd878 -> :sswitch_e
        -0x1aa5da -> :sswitch_13
        -0x1a83e8 -> :sswitch_c
        0x1a94d3 -> :sswitch_4
        0x1abbfe -> :sswitch_5
        0x1cfa40 -> :sswitch_b
        0x9ae3e9 -> :sswitch_d
        0xa8ec19 -> :sswitch_1
        0xb7029f -> :sswitch_12
        0x1388548 -> :sswitch_f
        0x26a4020 -> :sswitch_7
        0x2bc9063 -> :sswitch_a
        0x2bcfd4b -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
