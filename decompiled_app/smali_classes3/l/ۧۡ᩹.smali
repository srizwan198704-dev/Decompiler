.class public final Ll/ۧۡ᩹;
.super Ljava/lang/Object;
.source "Z60L"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۟֡᩹:[S


# instance fields
.field public final synthetic ۤ:Ll/ܺۛۘ;

.field public final synthetic ۫:[Z

.field public ᩶:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۡ᩹;->۟֡᩹:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x137bs
        0x431es
        -0x67a0s
        0x6733s
    .end array-data
.end method

.method public constructor <init>([ZLl/ܺۛۘ;)V
    .locals 5

    sget v0, Ll/ܳ;->ۢۢۘ:I

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a74\u0736\u0730"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 1068
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_d

    .line 742
    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_b

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\u0736\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 1044
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 920
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    :goto_1
    const-string v2, "\u06e4\u1a7b\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_4

    .line 94
    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 1153
    iput-boolean p1, p0, Ll/ۧۡ᩹;->᩶:Z

    return-void

    .line 863
    :sswitch_6
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06e4\u1a76\u1a7b"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_0

    .line 1050
    :sswitch_7
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06d8\u0730\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 431
    :sswitch_8
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u0730\u06e7\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 788
    :sswitch_9
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u05a8\u06df\u073d"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_5
    const-string v2, "\u05ab\u06db\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_6
    const-string v2, "\u073d\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_8

    .line 1090
    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u1a7b\u06e2\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_b

    .line 577
    :sswitch_b
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u05a1\u1a74\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 29
    :sswitch_c
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_9

    :goto_6
    const-string v2, "\u06eb\u1a75\u05ab"

    goto :goto_3

    :cond_9
    const-string v2, "\u06d8\u06ec\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 627
    :sswitch_d
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u1a79\u05ab\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 1152
    :sswitch_e
    iput-object p1, p0, Ll/ۧۡ᩹;->۫:[Z

    iput-object p2, p0, Ll/ۧۡ᩹;->ۤ:Ll/ܺۛۘ;

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a7b\u073f\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_c
    const-string v2, "\u073f\u1a77\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x188f89 -> :sswitch_a
        0x1bc907 -> :sswitch_7
        0x1d3c4d -> :sswitch_5
        0x31a203 -> :sswitch_3
        0x4c2587 -> :sswitch_2
        0x4c84b9 -> :sswitch_d
        0x641456 -> :sswitch_e
        0x643676 -> :sswitch_c
        0x95dc4a -> :sswitch_0
        0x96bfd9 -> :sswitch_b
        0xb57bc1 -> :sswitch_8
        0xb5b025 -> :sswitch_4
        0x10ccdd5 -> :sswitch_6
        0x1179bbe -> :sswitch_9
        0x277acfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

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

    const/16 v16, 0x0

    sget v17, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v18, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v19, "\u1a7a\u073a\u06da"

    invoke-static/range {v19 .. v19}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    :goto_0
    sparse-switch v19, :sswitch_data_0

    .line 1166
    iget-object v1, v0, Ll/ۧۡ᩹;->ۤ:Ll/ܺۛۘ;

    invoke-static {v1}, Ll/ۚܿ;->ܶۢ᩶(Ljava/lang/Object;)V

    return-void

    .line 1012
    :sswitch_0
    sget-boolean v19, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v19, :cond_0

    :goto_1
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    goto/16 :goto_2

    :cond_0
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    goto/16 :goto_10

    .line 54
    :sswitch_1
    sget v19, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v19, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v11

    const-string v11, "\u05a8\u1a74\u06d6"

    move/from16 v20, v12

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    move/from16 v21, v14

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v11

    if-gtz v11, :cond_d

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    :sswitch_5
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 1163
    aget-boolean v11, v4, v7

    xor-int/2addr v11, v6

    aput-boolean v11, v4, v7

    .line 205
    sget v11, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v11, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v11, "\u0736\u1a77\u06e1"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 1159
    invoke-static {v8, v9}, Ll/ۚܿ;->᩻ᩳۧ(Ljava/lang/Object;I)V

    .line 1160
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([ZZ)V

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 1159
    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7e65818e

    xor-int/2addr v11, v12

    .line 560
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v12

    if-gtz v12, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v9, "\u06dc\u06d9\u05a1"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v17

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move/from16 v12, v20

    move/from16 v14, v21

    move-object/from16 v22, v19

    move/from16 v19, v9

    move v9, v11

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const/4 v11, 0x3

    .line 1159
    invoke-static {v2, v3, v11, v1}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v12, :cond_4

    :goto_2
    const-string v11, "\u1a79\u073f\u06e4"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    :goto_3
    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_4
    const-string v10, "\u1a7a\u06df\u1a78"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v18

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move/from16 v12, v20

    move/from16 v14, v21

    move-object/from16 v22, v19

    move/from16 v19, v10

    move-object v10, v11

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const/4 v11, 0x1

    sget-boolean v12, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v12, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u05a1\u1a79\u06d8"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v12, v3

    move-object/from16 v11, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v19, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 1158
    iput-boolean v5, v0, Ll/ۧۡ᩹;->᩶:Z

    .line 1159
    move-object/from16 v11, p1

    check-cast v11, Landroid/widget/TextView;

    sget-object v12, Ll/ۧۡ᩹;->۟֡᩹:[S

    sget v14, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v14, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06df\u05ab\u06e0"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int v8, v8, v18

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object v8, v11

    move-object/from16 v11, v19

    move/from16 v14, v21

    move/from16 v19, v2

    move-object v2, v12

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 1162
    array-length v11, v4

    if-ge v7, v11, :cond_7

    const-string v11, "\u06d6\u073d\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    goto/16 :goto_a

    :cond_7
    :goto_5
    const-string v11, "\u1a77\u05a1\u1a77"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v18

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 1157
    iget-boolean v4, v0, Ll/ۧۡ᩹;->᩶:Z

    iget-object v6, v0, Ll/ۧۡ᩹;->۫:[Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_8

    const-string v4, "\u073d\u1a7a\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int v5, v5, v17

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v11, v19

    move/from16 v12, v20

    move/from16 v14, v21

    const/4 v5, 0x0

    move/from16 v19, v4

    move-object v4, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_6
    const-string v11, "\u073a\u1a76\u1a75"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v18

    const/4 v14, 0x2

    goto :goto_c

    :sswitch_e
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const v1, 0x85bb

    goto :goto_8

    :sswitch_f
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const/16 v1, 0x1c81

    :goto_8
    const-string v11, "\u1a73\u06e7\u06df"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v17

    goto :goto_a

    :sswitch_10
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    mul-int v11, v13, v16

    sub-int v11, v15, v11

    if-ltz v11, :cond_9

    const-string v11, "\u0733\u06d7\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v18

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    add-int/2addr v11, v12

    :goto_a
    move/from16 v12, v20

    move/from16 v14, v21

    move-object/from16 v22, v19

    move/from16 v19, v11

    :goto_b
    move-object/from16 v11, v22

    goto/16 :goto_0

    :cond_9
    const-string v11, "\u06dc\u05a8\u1a78"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v17

    const/4 v14, 0x0

    :goto_c
    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    :sswitch_11
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const v11, 0x127d029

    add-int v11, v21, v11

    .line 129
    sget v14, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v14, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v14, "\u1a7a\u0736\u06d8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v12, 0x2

    invoke-static {v14, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v15, v15, v12

    xor-int v12, v15, v18

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v12, v14

    move v15, v11

    move-object/from16 v11, v19

    move/from16 v14, v21

    const/16 v16, 0x2266

    move/from16 v19, v12

    :goto_d
    move/from16 v12, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    aget-short v11, v19, v20

    mul-int v14, v11, v11

    sget-boolean v12, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v12, :cond_b

    goto :goto_e

    :cond_b
    const-string v12, "\u1a77\u06d6\u06e4"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v17

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move v13, v11

    move-object/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_15

    :sswitch_13
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const/4 v12, 0x0

    .line 377
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_e
    const-string v0, "\u06ec\u06d7\u06e4"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :cond_c
    const-string v0, "\u05ab\u05ab\u06d7"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move-object/from16 v11, v19

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    sget-object v11, Ll/ۧۡ᩹;->۟֡᩹:[S

    .line 125
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_e

    :cond_d
    :goto_f
    const-string v0, "\u073a\u0736\u06d6"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    goto :goto_11

    :cond_e
    const-string v0, "\u06d7\u0736\u073a"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v17

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v19, v12, v0

    move-object/from16 v0, p0

    move/from16 v12, v20

    move/from16 v14, v21

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 625
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_f

    :goto_10
    const-string v0, "\u06df\u06d8\u1a78"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    goto :goto_13

    :cond_f
    const-string v0, "\u1a7a\u05a1\u0730"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    :goto_11
    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v0, v11

    :goto_13
    move-object/from16 v11, v19

    move/from16 v12, v20

    :goto_14
    move/from16 v14, v21

    :goto_15
    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf3dd6a -> :sswitch_4
        -0x641c7a -> :sswitch_8
        -0x41f60d -> :sswitch_12
        -0x313d21 -> :sswitch_10
        -0x2f288b -> :sswitch_0
        -0x2ee6b5 -> :sswitch_f
        -0x2860c1 -> :sswitch_14
        -0x26f2cc -> :sswitch_a
        -0x1e4135 -> :sswitch_5
        -0x1e409a -> :sswitch_c
        -0x1ab7b6 -> :sswitch_1
        0x12a419 -> :sswitch_9
        0x12f98a -> :sswitch_2
        0x1a9cc3 -> :sswitch_13
        0x26992d -> :sswitch_7
        0x315946 -> :sswitch_3
        0x643fa3 -> :sswitch_d
        0x6453f2 -> :sswitch_15
        0x95b6c4 -> :sswitch_e
        0xb7648d -> :sswitch_b
        0xcd9ca3 -> :sswitch_6
        0x34ea42e -> :sswitch_11
    .end sparse-switch
.end method
