.class public final synthetic Ll/ܺܰۙ;
.super Ljava/lang/Object;
.source "D8VP"

# interfaces
.implements Ll/ܽۗۘ;


# instance fields
.field public final synthetic ۤ:F

.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/ۜܰۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜܰۙ;IF)V
    .locals 5

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06df\u06d7"

    :goto_0
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 2
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_6

    goto/16 :goto_10

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e7\u06e0\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 3
    :sswitch_1
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-lez v2, :cond_b

    goto/16 :goto_a

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-lez v2, :cond_7

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p3, p0, Ll/ܺܰۙ;->ۤ:F

    return-void

    :sswitch_6
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06d8\u0736\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_3

    .line 2
    :sswitch_7
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06d7\u1a78\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 3
    :sswitch_8
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u0730\u06e7\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :sswitch_9
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06eb\u06da\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    .line 0
    :sswitch_a
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u05a1\u06e8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_6
    const-string v2, "\u1a76\u06e4\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_b
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u06e8\u06d8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_8
    const-string v2, "\u06e1\u1a79\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 4
    :sswitch_c
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_9

    :goto_a
    const-string v2, "\u1a79\u0733\u06da"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_9
    const-string v2, "\u06e1\u073f\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_a

    :goto_f
    const-string v2, "\u06dc\u06e0\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u06e7\u06df\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܺܰۙ;->᩶:Ll/ۜܰۙ;

    iput p2, p0, Ll/ܺܰۙ;->۫:I

    .line 2
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u1a77\u06dc\u1a7b"

    goto :goto_b

    :cond_c
    const-string v2, "\u0733\u06e7\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb12345 -> :sswitch_6
        -0x915b4e -> :sswitch_a
        -0x2f0995 -> :sswitch_8
        -0x246a43 -> :sswitch_3
        -0x1be1d3 -> :sswitch_e
        -0x1ac694 -> :sswitch_c
        -0x1a8cc9 -> :sswitch_5
        -0x1a7ceb -> :sswitch_0
        0x1beabf -> :sswitch_d
        0x2f6c06 -> :sswitch_7
        0x548f88 -> :sswitch_9
        0x67e9af -> :sswitch_1
        0xbfbbc6 -> :sswitch_b
        0x1895722 -> :sswitch_4
        0x192243a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/᩵۬;->ۗᩳۘ:I

    sget v13, Ll/᩵᩵;->۟ۘ᩹:I

    const-string v14, "\u05a8\u06d7\u1a74"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    add-int v2, v4, v5

    .line 36
    sget v14, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v14, :cond_5

    goto/16 :goto_5

    .line 65
    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_7

    goto/16 :goto_1

    .line 16
    :sswitch_1
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-lez v2, :cond_2

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_b

    goto/16 :goto_2

    .line 9
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto/16 :goto_2

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    .line 91
    :sswitch_5
    iget-object v2, v0, Ll/ܺܰۙ;->᩶:Ll/ۜܰۙ;

    invoke-interface {v2, v1, v11}, Ll/ۖۤۙ;->᩷(II)V

    return-void

    :sswitch_6
    iget v2, v0, Ll/ܺܰۙ;->۫:I

    add-int/2addr v2, v10

    .line 30
    sget v14, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v14, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v11, "\u06d7\u073f\u1a79"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v14, v11

    move/from16 v17, v11

    move v11, v2

    goto/16 :goto_4

    :sswitch_7
    float-to-int v2, v9

    .line 85
    sget v14, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v14, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, "\u06dc\u06da\u06e7"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move/from16 v17, v10

    move v10, v2

    goto/16 :goto_4

    :sswitch_8
    mul-float v2, v7, v8

    .line 55
    sget v14, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v14, :cond_3

    :cond_2
    :goto_1
    const-string v2, "\u06e1\u1a75\u1a7b"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_3
    const-string v9, "\u0736\u1a78\u06db"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v14, v9

    move/from16 v17, v9

    move v9, v2

    goto/16 :goto_4

    :sswitch_9
    int-to-float v2, v6

    .line 91
    iget v14, v0, Ll/ܺܰۙ;->ۤ:F

    .line 87
    sget v15, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v15, :cond_4

    :goto_2
    const-string v2, "\u073a\u06e0\u06e8"

    :goto_3
    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_8

    :cond_4
    const-string v7, "\u06d8\u06e8\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v14

    move/from16 v17, v7

    move v7, v2

    goto :goto_4

    :cond_5
    const-string v6, "\u1a7b\u06e4\u06d9"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v14

    move/from16 v17, v6

    move v6, v2

    goto :goto_4

    :sswitch_a
    float-to-int v2, v3

    const/16 v14, 0x41

    .line 61
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v15

    if-gtz v15, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "\u06d9\u06e1\u06df"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    const/16 v5, 0x41

    move/from16 v17, v4

    move v4, v2

    goto :goto_4

    :sswitch_b
    const v2, 0x3eb33333    # 0.35f

    mul-float v2, v2, v16

    .line 24
    sget v14, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v14, :cond_8

    :cond_7
    const-string v2, "\u1a75\u1a78\u0733"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    const-string v3, "\u1a74\u0733\u06e2"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move/from16 v17, v3

    move v3, v2

    :goto_4
    move/from16 v2, v17

    goto/16 :goto_0

    :sswitch_c
    int-to-float v2, v1

    .line 13
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    const-string v14, "\u1a7a\u05a1\u1a74"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    move/from16 v16, v2

    move v2, v14

    goto/16 :goto_0

    .line 69
    :sswitch_d
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_a

    :goto_5
    const-string v2, "\u06e2\u073f\u073f"

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06ec\u06e0\u1a73"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_6
    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 35
    :sswitch_e
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_7
    const-string v2, "\u1a75\u06e4\u05a8"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a76\u06e4\u06dc"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_8
    const/4 v15, 0x2

    :goto_9
    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc84e6 -> :sswitch_2
        -0x2253d3e -> :sswitch_a
        -0xb6a62a -> :sswitch_8
        -0xb4f6f6 -> :sswitch_e
        -0x643f1d -> :sswitch_b
        -0x1bdf44 -> :sswitch_4
        -0x1a9db4 -> :sswitch_0
        -0x1a80cd -> :sswitch_6
        0x1aebc0 -> :sswitch_c
        0x2f4980 -> :sswitch_9
        0x332459 -> :sswitch_5
        0x6431af -> :sswitch_d
        0xafc5c1 -> :sswitch_3
        0xbd102b -> :sswitch_7
        0xbea81e -> :sswitch_1
    .end sparse-switch
.end method
