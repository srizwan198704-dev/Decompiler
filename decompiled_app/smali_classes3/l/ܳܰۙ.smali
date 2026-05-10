.class public final synthetic Ll/ܳܰۙ;
.super Ljava/lang/Object;
.source "Q1WJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩷ᩴ֫:[S


# instance fields
.field public final synthetic ᩶:Ll/֫ܰۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳܰۙ;->᩷ᩴ֫:[S

    return-void

    :array_0
    .array-data 2
        0x130es
        0x6438s
        0x6437s
        0x6432s
        0x643bs
        0x646fs
        0x6438s
        0x6437s
        0x6432s
        0x643bs
        0x646cs
        0x6437s
        0x642ds
        0x641as
        0x643bs
        0x6426s
        0x6418s
        0x6437s
        0x6432s
        0x643bs
        0x643ds
        0x6436s
        0x643fs
        0x6430s
        0x6439s
        0x643bs
        0x643as
        0x641as
        0x643bs
        0x6426s
        0x643bs
        0x642ds
        0x643ds
        0x6436s
        0x643fs
        0x6430s
        0x6439s
        0x643bs
        0x643as
        0x640as
        0x6427s
        0x642es
        0x643bs
        0x642ds
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֫ܰۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳܰۙ;->᩶:Ll/֫ܰۙ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    const/4 v0, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v21, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v22, "\u073f\u073f\u06da"

    invoke-static/range {v22 .. v22}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    .line 675
    invoke-static {v4, v6, v8, v0}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v11

    .line 676
    invoke-static {v3}, Ll/ܿܰۙ;->ۘ(Ll/ܿܰۙ;)Z

    move-result v13

    invoke-virtual {v1, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    new-instance v11, Ljava/util/ArrayList;

    iget-object v13, v2, Ll/֫ܰۙ;->۟:Ljava/util/HashSet;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    sget v13, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v13, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v22, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v22, :cond_0

    :goto_1
    move/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    goto/16 :goto_3

    .line 140
    :sswitch_1
    sget v22, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v22, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    goto/16 :goto_e

    :sswitch_2
    sget-boolean v22, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v22, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    goto/16 :goto_7

    .line 5
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto :goto_1

    .line 432
    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    return-void

    .line 678
    :sswitch_5
    invoke-static {v11, v13, v14, v0}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 679
    invoke-static {v3}, Ll/ܿܰۙ;->᩺(Ll/ܿܰۙ;)Ll/۟᩺᩹;

    move-result-object v0

    invoke-static {v0}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {v0, v1}, Ll/ۗ۫;->ۖۧᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v22, v11

    .line 678
    new-instance v11, Ljava/util/ArrayList;

    move/from16 p1, v13

    iget-object v13, v2, Ll/֫ܰۙ;->᩹:Ljava/util/Set;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v13, Ll/ܳܰۙ;->᩷ᩴ֫:[S

    const/16 v23, 0x20

    const/16 v24, 0xc

    .line 572
    sget v25, Ll/ܳ;->ۢۢۘ:I

    if-gtz v25, :cond_3

    move-object/from16 v13, p0

    move/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v23, v14

    goto/16 :goto_f

    :cond_3
    const-string v14, "\u06ec\u073a\u06ec"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v21

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-static {v14, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v15, v15, v11

    const/4 v11, 0x2

    invoke-static {v14, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v22, v15, v11

    move-object v11, v13

    move-object/from16 v15, v25

    const/16 v13, 0x20

    const/16 v14, 0xc

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v22, v11

    move/from16 p1, v13

    .line 677
    sget-object v11, Ll/ܳܰۙ;->᩷ᩴ֫:[S

    const/16 v13, 0x14

    move/from16 v23, v14

    const/16 v14, 0xc

    invoke-static {v11, v13, v14, v0}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 255
    sget v11, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v11, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v11, "\u06dc\u1a77\u1a79"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v21

    :goto_2
    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v13

    move/from16 v13, p1

    move/from16 v14, v23

    move-object/from16 v27, v22

    move/from16 v22, v11

    goto/16 :goto_5

    :cond_5
    const-string v12, "\u1a79\u06d7\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v20

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move/from16 v13, p1

    move/from16 v14, v23

    move/from16 v27, v12

    move-object v12, v11

    move-object/from16 v11, v22

    move/from16 v22, v27

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    .line 675
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v11, Ll/ܳܰۙ;->᩷ᩴ֫:[S

    const/16 v13, 0xb

    const/16 v14, 0x9

    .line 535
    sget v24, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v24, :cond_6

    move-object/from16 v13, p0

    move/from16 v24, v0

    goto/16 :goto_6

    :cond_6
    const-string v4, "\u06e8\u06eb\u06dc"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v20

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v13, p1

    move/from16 v14, v23

    const/16 v6, 0xb

    const/16 v8, 0x9

    move-object/from16 v27, v22

    move/from16 v22, v4

    move-object v4, v11

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    .line 674
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v11, Ll/ܳܰۙ;->᩷ᩴ֫:[S

    const/4 v13, 0x6

    const/4 v14, 0x5

    invoke-static {v11, v13, v14, v0}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 675
    iget-object v13, v2, Ll/֫ܰۙ;->ۜ:Ll/֫֫۟;

    .line 241
    sget v14, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v14, :cond_7

    :goto_3
    const-string v11, "\u0733\u06dc\u1a7b"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v20

    goto/16 :goto_2

    :cond_7
    const-string v9, "\u1a78\u1a77\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int v10, v10, v21

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v10, v13

    move/from16 v14, v23

    move/from16 v13, p1

    move-object/from16 v27, v22

    move/from16 v22, v9

    move-object v9, v11

    goto :goto_5

    :sswitch_a
    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    .line 673
    sget-object v11, Ll/ܳܰۙ;->᩷ᩴ֫:[S

    const/4 v13, 0x1

    const/4 v14, 0x5

    invoke-static {v11, v13, v14, v0}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 674
    invoke-static {v3}, Ll/ܿܰۙ;->ۛ(Ll/ܿܰۙ;)Ll/֫֫۟;

    move-result-object v13

    .line 434
    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_8

    :goto_4
    move-object/from16 v13, p0

    move/from16 v24, v0

    move-object/from16 v25, v1

    goto/16 :goto_e

    :cond_8
    const-string v5, "\u1a78\u0730\u073a"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move-object v7, v13

    move/from16 v14, v23

    move/from16 v13, p1

    move-object/from16 v27, v22

    move/from16 v22, v5

    move-object v5, v11

    :goto_5
    move-object/from16 v11, v27

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    .line 673
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v13, p0

    iget-object v14, v13, Ll/ܳܰۙ;->᩶:Ll/֫ܰۙ;

    move/from16 v24, v0

    iget-object v0, v14, Ll/֫ܰۙ;->ۧ:Ll/ܿܰۙ;

    invoke-static {v0}, Ll/ܿܰۙ;->᩺(Ll/ܿܰۙ;)Ll/۟᩺᩹;

    move-result-object v25

    .line 635
    sget v26, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v26, :cond_9

    :goto_6
    const-string v0, "\u1a75\u06d8\u073d"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    move/from16 v13, p1

    move-object/from16 v11, v22

    move/from16 v14, v23

    goto/16 :goto_d

    :cond_9
    move-object/from16 v26, v0

    .line 673
    invoke-static/range {v25 .. v25}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    move-object/from16 v25, v1

    const-class v1, Ll/ܺܿܺ;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v0, :cond_a

    :goto_7
    const-string v0, "\u06e7\u06ec\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int v1, v1, v21

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_a
    const-string v0, "\u06eb\u06da\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v13, p1

    move-object v1, v11

    move-object v2, v14

    move-object/from16 v11, v22

    move/from16 v14, v23

    move-object/from16 v3, v26

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    const v0, 0x9fd8

    goto :goto_8

    :sswitch_d
    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    const/16 v0, 0x645e

    :goto_8
    const-string v1, "\u06e0\u06df\u06d7"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v21

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move/from16 v13, p1

    move-object/from16 v11, v22

    move/from16 v14, v23

    goto/16 :goto_10

    :sswitch_e
    move/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    mul-int v0, v18, v19

    mul-int v1, v18, v18

    const v11, 0xca0fd1

    add-int/2addr v1, v11

    sub-int/2addr v1, v0

    if-gez v1, :cond_b

    const-string v0, "\u06e7\u0733\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v20

    const/4 v11, 0x0

    :goto_a
    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    goto :goto_c

    :cond_b
    const-string v0, "\u06dc\u06d8\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_c
    move/from16 v13, p1

    move-object/from16 v11, v22

    move/from16 v14, v23

    move-object/from16 v1, v25

    :goto_d
    move/from16 v22, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :sswitch_f
    move/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    aget-short v0, v16, v17

    sget v11, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v11, :cond_c

    :goto_e
    const-string v0, "\u06e2\u05a1\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v20

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_c
    const-string v11, "\u06df\u06ec\u0733"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move/from16 v13, p1

    move/from16 v18, v0

    move-object/from16 v11, v22

    move/from16 v14, v23

    move/from16 v0, v24

    const/16 v19, 0x1c6e

    goto :goto_10

    :sswitch_10
    move/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move/from16 p1, v13

    move/from16 v23, v14

    move-object/from16 v13, p0

    sget-object v0, Ll/ܳܰۙ;->᩷ᩴ֫:[S

    .line 506
    sget-boolean v11, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v11, :cond_d

    :goto_f
    const-string v0, "\u06e0\u1a76\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_d
    const-string v11, "\u1a78\u1a76\u06ec"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v20

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v1, v11

    move/from16 v13, p1

    move-object/from16 v16, v0

    move-object/from16 v11, v22

    move/from16 v14, v23

    move/from16 v0, v24

    const/16 v17, 0x0

    :goto_10
    move/from16 v22, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcb587 -> :sswitch_6
        -0xf51acc -> :sswitch_5
        -0xed4b77 -> :sswitch_b
        -0xece99e -> :sswitch_d
        -0xb6c70e -> :sswitch_8
        -0x6408c8 -> :sswitch_0
        -0x31acc5 -> :sswitch_a
        -0x1c3ea8 -> :sswitch_10
        -0x1a950b -> :sswitch_3
        0x26ac5a -> :sswitch_2
        0x315909 -> :sswitch_c
        0x6467cd -> :sswitch_9
        0x66bc79 -> :sswitch_f
        0xb5547b -> :sswitch_7
        0xb58e2e -> :sswitch_1
        0xbfb431 -> :sswitch_4
        0xf4d5ca -> :sswitch_e
    .end sparse-switch
.end method
