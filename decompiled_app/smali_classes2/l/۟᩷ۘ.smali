.class public final synthetic Ll/۟᩷ۘ;
.super Ljava/lang/Object;
.source "71FW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۚۢ۠:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟᩷ۘ;->ۚۢ۠:[S

    return-void

    :array_0
    .array-data 2
        0x151cs
        0x6bc5s
        0x6bces
        0x6bcds
        0x6bc9s
        0x6bc9s
        0x6bc4s
        0x6bc8s
        0x6bc8s
        0x6bc9s
        0x6bbcs
        0x6b8ds
        0x6b8ds
        0x6bd2s
        0x6b9fs
        0x6b93s
        0x6b91s
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

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

    sget v11, Ll/ۚ֫;->ۘܿۢ:I

    sget v12, Ll/ܰۛ;->ۜۧᩴ:I

    const-string v13, "\u073f\u06e1\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_0
    const/4 v15, 0x2

    :goto_1
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    sget-object v13, Ll/۟᩷ۘ;->ۚۢ۠:[S

    sget v14, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v14, :cond_9

    goto/16 :goto_a

    .line 119
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v13, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v13, "\u05a8\u06e0\u06e4"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto :goto_3

    :sswitch_1
    sget v13, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v13, :cond_c

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_4

    .line 229
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    goto :goto_4

    .line 93
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    return-void

    .line 0
    :sswitch_5
    invoke-static {v10, v0, v1, v9}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_6
    const/16 v13, 0x10

    .line 22
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v14

    if-gtz v14, :cond_1

    :goto_4
    const-string v13, "\u1a7b\u0733\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u1a7b\u1a79\u06e2"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    const/16 v1, 0x10

    goto :goto_3

    .line 0
    :sswitch_7
    sget-object v13, Ll/۟᩷ۘ;->ۚۢ۠:[S

    const/4 v14, 0x1

    sget v15, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v15, :cond_3

    :cond_2
    const-string v13, "\u1a79\u06e7\u073f"

    :goto_5
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :cond_3
    const-string v0, "\u06d8\u1a79\u06da"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v10

    move v14, v0

    move-object v10, v13

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_8
    const/16 v9, 0x16ad

    goto :goto_6

    :sswitch_9
    const/16 v9, 0x6bfc

    :goto_6
    const-string v13, "\u05a1\u1a77\u0733"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_c

    :sswitch_a
    mul-int v13, v8, v8

    sub-int/2addr v13, v6

    if-gez v13, :cond_4

    const-string v13, "\u073a\u06da\u1a74"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_3

    :cond_4
    const-string v13, "\u06e8\u06d7\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :sswitch_b
    add-int v13, v4, v7

    sget v14, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v8, "\u06e8\u06d7\u06ec"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move v8, v13

    goto/16 :goto_3

    :sswitch_c
    mul-int v13, v4, v5

    const/16 v14, 0x1c50

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v15

    if-ltz v15, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v6, "\u0730\u073a\u1a76"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v14, v6

    move v6, v13

    const/16 v7, 0x1c50

    goto/16 :goto_3

    :sswitch_d
    aget-short v13, v2, v3

    const/16 v14, 0x7140

    .line 209
    sget-boolean v15, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v15, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u06df\u1a77\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v14, v4

    move v4, v13

    const/16 v5, 0x7140

    goto/16 :goto_3

    :sswitch_e
    const/4 v13, 0x0

    .line 161
    sget v14, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v14, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u06ec\u05a1\u05a8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v11

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u0736\u1a77\u06e7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    move-object v2, v13

    goto/16 :goto_3

    .line 182
    :sswitch_f
    sget v13, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v13, :cond_a

    goto :goto_a

    :cond_a
    const-string v13, "\u05ab\u073a\u05a1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_0

    .line 131
    :sswitch_10
    sget v13, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v13, :cond_b

    :goto_8
    const-string v13, "\u06d6\u0730\u0730"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v13, "\u1a7b\u06d8\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    sub-int/2addr v14, v13

    goto/16 :goto_3

    :sswitch_11
    sget v13, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v13, :cond_d

    :cond_c
    :goto_a
    const-string v13, "\u1a76\u06e2\u06da"

    goto/16 :goto_5

    :cond_d
    const-string v13, "\u1a75\u06d9\u06d8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_c
    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x160e29 -> :sswitch_1
        0x1a94c6 -> :sswitch_d
        0x1bd179 -> :sswitch_b
        0x1c2b41 -> :sswitch_8
        0x1c3357 -> :sswitch_11
        0x1cc884 -> :sswitch_6
        0x1e5483 -> :sswitch_e
        0x2f83c9 -> :sswitch_a
        0x3394ab -> :sswitch_0
        0x6443d1 -> :sswitch_10
        0x646659 -> :sswitch_4
        0x66bac1 -> :sswitch_5
        0x94f531 -> :sswitch_c
        0xbea4d1 -> :sswitch_7
        0xd84716 -> :sswitch_9
        0x385a765 -> :sswitch_f
        0x3893663 -> :sswitch_3
        0x3895480 -> :sswitch_2
    .end sparse-switch
.end method
