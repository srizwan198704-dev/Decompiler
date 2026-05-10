.class public final Ll/ۢܳܺ;
.super Ll/ۧ۬ۖ;
.source "S1Y6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۚۜܳ:[S


# instance fields
.field public final synthetic ۚ:Ll/᩻ܳܺ;

.field public ۤ:Landroid/widget/TextView;

.field public ۫:Landroid/widget/TextView;

.field public ᩴ:Ljava/lang/String;

.field public ᩶:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢܳܺ;->ۚۜܳ:[S

    return-void

    :array_0
    .array-data 2
        0xf83s
        -0x6752s
        0x70f1s
        -0x750as
        0x71fds
        0x7b5cs
        -0x7a5as
        0x660cs
        0x60f2s
        -0x5d00s
        0x2115s
        0x56b9s
    .end array-data
.end method

.method public constructor <init>(Ll/᩻ܳܺ;Landroid/view/View;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v16, Ll/ۚܿ;->ܿᩳ᩸:I

    sget-object v17, Ll/ۢܳܺ;->ۚۜܳ:[S

    const/16 v18, 0x0

    aget-short v2, v17, v18

    add-int/lit16 v3, v2, 0x1f36

    mul-int v3, v3, v3

    mul-int/lit16 v2, v2, 0x7cd8

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    const v2, 0xf476

    goto :goto_0

    :cond_0
    const v2, 0x9a3a

    :goto_0
    move-object/from16 v3, p1

    .line 179
    iput-object v3, v0, Ll/ۢܳܺ;->ۚ:Ll/᩻ܳܺ;

    .line 180
    invoke-direct {v0, v1}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const-string v3, "\u06d8\u06eb\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move v5, v4

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v17, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    :goto_1
    sparse-switch v5, :sswitch_data_0

    return-void

    .line 171
    :sswitch_0
    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v5, :cond_1

    :goto_2
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    goto/16 :goto_9

    :cond_1
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    .line 106
    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v5, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    move/from16 v20, v2

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    goto/16 :goto_b

    :sswitch_2
    sget v5, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "\u1a79\u1a76\u1a73"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    goto :goto_2

    .line 48
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 185
    :sswitch_5
    invoke-static {v1, v13}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ll/ۢܳܺ;->۫:Landroid/widget/TextView;

    move/from16 v5, p3

    move/from16 v20, v2

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    goto/16 :goto_c

    .line 184
    :sswitch_6
    invoke-static {v11, v12, v14, v2}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    const v19, 0x7d322d58

    xor-int v5, v5, v19

    sget-boolean v19, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v19, :cond_4

    goto :goto_3

    :cond_4
    const-string v13, "\u1a7b\u06e2\u1a76"

    move/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-static {v13, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v16

    const/4 v11, 0x2

    invoke-static {v13, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v5, v11

    move/from16 v13, p1

    goto :goto_5

    :sswitch_7
    move-object/from16 v19, v11

    sget-object v5, Ll/ۢܳܺ;->ۚۜܳ:[S

    const/16 v20, 0x3

    .line 65
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v21

    if-eqz v21, :cond_5

    move-object/from16 p1, v10

    goto/16 :goto_7

    :cond_5
    const-string v12, "\u1a74\u05a1\u06e7"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    const/4 v11, 0x0

    invoke-static {v12, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v14, v14, v11

    const/4 v11, 0x2

    invoke-static {v12, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v14, v11

    const/4 v12, 0x7

    const/4 v14, 0x3

    move/from16 v22, v11

    move-object v11, v5

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v19, v11

    .line 184
    move-object v5, v10

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ll/ۢܳܺ;->᩶:Landroid/widget/ImageView;

    .line 23
    sget-boolean v5, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v5, :cond_6

    move/from16 v20, v2

    move-object/from16 p1, v10

    goto/16 :goto_b

    :cond_6
    const-string v5, "\u06e4\u1a7b\u06da"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 p1, v10

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v11, v10

    xor-int v10, v11, v15

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    :goto_4
    move-object/from16 v10, p1

    :goto_5
    move-object/from16 v11, v19

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    const v5, 0x7d0d1490

    xor-int v5, v18, v5

    .line 184
    invoke-static {v1, v5}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    sget-boolean v10, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const-string v10, "\u1a73\u06d8\u06d8"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v15

    move-object/from16 v11, v19

    move/from16 v22, v10

    move-object v10, v5

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    const/4 v5, 0x3

    .line 183
    invoke-static {v7, v9, v5, v2}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    sget v10, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v10, :cond_8

    const-string v5, "\u06ec\u1a7b\u073a"

    goto/16 :goto_a

    :cond_8
    const-string v10, "\u06e4\u0733\u06db"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v16

    move/from16 v18, v5

    move v5, v10

    move-object/from16 v11, v19

    move-object/from16 v10, p1

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    move-object v5, v8

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ll/ۢܳܺ;->ۤ:Landroid/widget/TextView;

    sget-object v5, Ll/ۢܳܺ;->ۚۜܳ:[S

    const/4 v10, 0x4

    .line 132
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_6
    move/from16 v20, v2

    goto/16 :goto_b

    :cond_9
    const-string v7, "\u06db\u05a1\u06e0"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v16

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    const/4 v9, 0x4

    move/from16 v22, v7

    move-object v7, v5

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    .line 183
    invoke-static {v1, v6}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v10

    if-ltz v10, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v8, "\u06d7\u1a73\u05a8"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v15

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    move/from16 v22, v8

    move-object v8, v5

    goto :goto_8

    :sswitch_d
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    .line 182
    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    const v10, 0x7ea322d1

    xor-int/2addr v5, v10

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v10

    if-ltz v10, :cond_b

    :goto_7
    const-string v5, "\u06e4\u0733\u1a75"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    goto/16 :goto_4

    :cond_b
    const-string v6, "\u06db\u05a8\u06db"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    move/from16 v22, v6

    move v6, v5

    :goto_8
    move/from16 v5, v22

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v2}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 62
    sget v10, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v10, :cond_c

    :goto_9
    const-string v5, "\u1a79\u05ab\u06e2"

    :goto_a
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    goto/16 :goto_4

    :cond_c
    const-string v10, "\u1a74\u06d6\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    xor-int v2, v11, v15

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v2, v10

    move-object/from16 v10, p1

    move-object/from16 v17, v5

    move-object/from16 v11, v19

    move v5, v2

    goto/16 :goto_f

    :sswitch_f
    move/from16 v20, v2

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    .line 182
    invoke-static {v1, v0}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۢܳܺ;->ۚۜܳ:[S

    const/4 v5, 0x1

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v10

    if-nez v10, :cond_d

    :goto_b
    const-string v2, "\u1a79\u073d\u1a78"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v16

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v5, v2

    move-object/from16 v10, p1

    goto :goto_e

    :cond_d
    const-string v3, "\u06e8\u06da\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v10, p1

    move v5, v3

    move-object/from16 v11, v19

    const/4 v4, 0x1

    move-object v3, v2

    goto :goto_f

    :sswitch_10
    move/from16 v20, v2

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    const/4 v2, 0x1

    move/from16 v5, p3

    if-eq v5, v2, :cond_e

    const-string v2, "\u0730\u06e4\u06eb"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v15

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    goto :goto_d

    :cond_e
    :goto_c
    const-string v2, "\u06e8\u06df\u06e7"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    :goto_d
    move-object/from16 v10, p1

    move v5, v2

    :goto_e
    move-object/from16 v11, v19

    :goto_f
    move/from16 v2, v20

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66b127 -> :sswitch_3
        -0x643b64 -> :sswitch_8
        -0x640901 -> :sswitch_4
        -0x2fad6d -> :sswitch_f
        -0x2f72f7 -> :sswitch_10
        -0x2ef8c9 -> :sswitch_d
        -0x1d27dc -> :sswitch_0
        -0x1d0640 -> :sswitch_7
        -0x1cf92d -> :sswitch_b
        0x1a7936 -> :sswitch_c
        0x1aceae -> :sswitch_1
        0x1adac4 -> :sswitch_9
        0x26b2a3 -> :sswitch_a
        0x643ea7 -> :sswitch_5
        0xbfaa29 -> :sswitch_2
        0xdc9871 -> :sswitch_e
        0x2f2d12d -> :sswitch_6
    .end sparse-switch
.end method

.method public static bridge synthetic ۖ(Ll/ۢܳܺ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢܳܺ;->۫:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۢܳܺ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢܳܺ;->ۤ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۢܳܺ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢܳܺ;->᩶:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۢܳܺ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢܳܺ;->ᩴ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

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

    sget v16, Ll/ܽ;->ܶ֫᩶:I

    sget v17, Ll/᩺;->ۧۧۛ:I

    const-string v1, "\u06d6\u06da\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v18, v1

    move-object/from16 p1, v4

    const/16 v0, 0x2c5a

    const/16 v12, 0x2c5a

    goto/16 :goto_6

    .line 141
    :sswitch_0
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    goto/16 :goto_9

    :cond_1
    move-object/from16 v18, v1

    goto/16 :goto_3

    :sswitch_1
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    goto/16 :goto_a

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    .line 192
    :sswitch_5
    iget-object v2, v0, Ll/ۢܳܺ;->ۚ:Ll/᩻ܳܺ;

    invoke-static {v2, v1}, Ll/᩻ᩴ;->᩷ۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 194
    :sswitch_6
    invoke-static {v3, v5}, Ll/᩸ۘ;->֡ۗܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_7
    invoke-static {v4}, Ll/᩵۬;->ܿܰܿ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v18, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "\u06da\u1a79\u06e1"

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 p1, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v5, p1

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v18, v1

    invoke-static {v13, v14, v15, v12}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ll/ۢܳܺ;->۫:Landroid/widget/TextView;

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    const-string v1, "\u1a74\u05a8\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 p1, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_4
    const-string v2, "\u06d8\u073f\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object v4, v1

    goto/16 :goto_13

    :sswitch_9
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    sget-object v1, Ll/ۢܳܺ;->ۚۜܳ:[S

    const/16 v2, 0xb

    const/4 v4, 0x1

    .line 142
    sget v20, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v20, :cond_5

    goto :goto_5

    :cond_5
    const-string v13, "\u06d6\u1a75\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    move-object/from16 v4, p1

    move v2, v13

    const/16 v14, 0xb

    const/4 v15, 0x1

    move-object v13, v1

    goto/16 :goto_13

    :sswitch_a
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    .line 194
    invoke-static/range {v19 .. v19}, Ll/᩻ᩴ;->ۤ᩶ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩺ܳ;->ܶۙ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06eb\u06db\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ll/ۢܳܺ;->ۤ:Landroid/widget/TextView;

    .line 132
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_7

    :goto_5
    const-string v1, "\u06df\u073d\u1a7b"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_12

    :cond_7
    const-string v3, "\u06da\u06da\u05a8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object/from16 v4, p1

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move/from16 v21, v3

    move-object v3, v2

    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    .line 191
    iget-object v1, v0, Ll/ۢܳܺ;->ᩴ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "\u0733\u05ab\u06d6"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v17

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u073a\u1a78\u06d9"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :sswitch_d
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    const/16 v0, 0x56b3

    const/16 v12, 0x56b3

    :goto_6
    const-string v0, "\u0736\u06eb\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    mul-int v0, v11, v11

    sub-int v0, v10, v0

    if-gtz v0, :cond_9

    const-string v0, "\u1a73\u0733\u06dc"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v2, v0, v16

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u1a74\u06e1\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v2, v1, v0

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    mul-int v0, v8, v9

    add-int/lit16 v1, v8, 0x2aaf

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v2, "\u05ab\u1a79\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, p1

    move v10, v0

    move v11, v1

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    aget-short v0, v6, v7

    const v1, 0xaabc

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "\u1a77\u1a74\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v16

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v4, p1

    move v8, v0

    move-object/from16 v1, v18

    const v9, 0xaabc

    goto :goto_c

    :sswitch_11
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    const/16 v0, 0xa

    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_c

    :goto_9
    const-string v0, "\u06df\u06db\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_c
    const-string v1, "\u05a1\u06d7\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, v18

    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    sget-object v0, Ll/ۢܳܺ;->ۚۜܳ:[S

    sget v1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v1, :cond_d

    :goto_a
    const-string v0, "\u1a73\u1a7b\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    :cond_d
    const-string v1, "\u05a8\u1a75\u05a8"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    move-object/from16 v4, p1

    move-object v6, v0

    :goto_b
    move-object/from16 v1, v18

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v1

    move-object/from16 p1, v4

    .line 161
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_e

    :goto_d
    const-string v0, "\u0730\u05ab\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06e8\u06d7\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    sub-int v2, v1, v0

    :goto_11
    move-object/from16 v0, p0

    :goto_12
    move-object/from16 v4, p1

    :goto_13
    move-object/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1864c6 -> :sswitch_11
        0x1a733b -> :sswitch_13
        0x1a89f2 -> :sswitch_7
        0x1a94fa -> :sswitch_2
        0x1ab210 -> :sswitch_a
        0x1ad440 -> :sswitch_0
        0x1af787 -> :sswitch_9
        0x1bae6b -> :sswitch_5
        0x1bc292 -> :sswitch_3
        0x1e7c63 -> :sswitch_b
        0x42aa41 -> :sswitch_e
        0x63f72a -> :sswitch_1
        0x640fc4 -> :sswitch_d
        0xa82ba9 -> :sswitch_c
        0xb640fb -> :sswitch_6
        0xb754ff -> :sswitch_f
        0xd9b834 -> :sswitch_10
        0x10b21be -> :sswitch_12
        0x18ccf3d -> :sswitch_8
        0x5fe5677 -> :sswitch_4
    .end sparse-switch
.end method
