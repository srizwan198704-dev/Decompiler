.class public final synthetic Ll/ܳ֫ܺ;
.super Ljava/lang/Object;
.source "RAJA"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ֨ۨᩳ:[S


# instance fields
.field public final synthetic ᩶:Ll/֫֫ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ֫ܺ;->֨ۨᩳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x968s
        0x3300s
        0x3225s
        0x2cfbs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֫֫ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ֫ܺ;->᩶:Ll/֫֫ܺ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

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

    sget v13, Ll/᩵᩵;->۟ۘ᩹:I

    sget v14, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v15, "\u1a7a\u06e0\u06eb"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v4, v3

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_a

    :cond_0
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_3

    .line 154
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u06d9\u06da\u1a73"

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    move/from16 v17, v5

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 149
    sget-boolean v0, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object/from16 v0, p0

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 203
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto/16 :goto_a

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    return-void

    .line 208
    :sswitch_4
    invoke-static {v1, v2}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    .line 209
    invoke-virtual {v1}, Ll/᩻᩹;->invalidateOptionsMenu()V

    return-void

    :sswitch_5
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 208
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7ebaa746

    xor-int/2addr v0, v4

    .line 141
    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06e4\u1a7b\u1a73"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v19, v2

    move v2, v0

    goto :goto_2

    :sswitch_6
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/4 v0, 0x3

    .line 208
    invoke-static {v12, v15, v0, v11}, Ll/ܽ۠;->֫ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v4

    if-ltz v4, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u05ab\u06e4\u06e7"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v19, v3

    move-object v3, v0

    :goto_2
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/4 v0, 0x1

    .line 39
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_5

    :goto_3
    const-string/jumbo v0, "\u1a7b\u1a76\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    :goto_4
    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_5
    const-string v4, "\u06d6\u06e1\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v14

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v0, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 2
    iget-object v4, v0, Ll/ܳ֫ܺ;->᩶:Ll/֫֫ܺ;

    .line 208
    iget-object v4, v4, Ll/֫֫ܺ;->۟:Ll/ۤ֫ܺ;

    sget-object v5, Ll/ܳ֫ܺ;->֨ۨᩳ:[S

    sget v18, Ll/᩶;->۬ۛ۫:I

    if-eqz v18, :cond_6

    :goto_5
    const-string v4, "\u073d\u1a79\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v13

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    goto/16 :goto_d

    :cond_6
    const-string v0, "\u06db\u06dc\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int/2addr v1, v13

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v4

    move-object v12, v5

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v16, v4

    move/from16 v17, v5

    const v0, 0x94d1

    const v11, 0x94d1

    goto :goto_6

    :sswitch_a
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v0, 0x5e80

    const/16 v11, 0x5e80

    :goto_6
    const-string v0, "\u06df\u06e0\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v0, v10, 0x1

    sub-int/2addr v0, v8

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e8\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    :goto_7
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    sub-int v0, v4, v0

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u1a79\u05ab\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :sswitch_c
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v0, v6, v9

    .line 149
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u06e1\u1a7b\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int/2addr v5, v14

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v10, v0

    goto :goto_9

    :sswitch_d
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v0, v7, v7

    const/4 v4, 0x2

    sget v5, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v5, :cond_9

    goto :goto_a

    :cond_9
    const-string v5, "\u1a74\u06e4\u073a"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v13

    move v8, v0

    move v0, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v0, v6, 0x1

    .line 74
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v4, "\u06da\u06d7\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v14

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v7, v0

    :goto_9
    move v0, v4

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v16, v4

    move/from16 v17, v5

    aget-short v5, v16, v17

    sget-boolean v0, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const-string v0, "\u06d6\u06d8\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v13

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v6, v5

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_c

    :goto_a
    const-string v0, "\u0730\u073d\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v4

    goto :goto_d

    :cond_c
    const-string v0, "\u06d6\u06d8\u073a"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    xor-int v4, v5, v14

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v0, Ll/ܳ֫ܺ;->֨ۨᩳ:[S

    .line 146
    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v4, :cond_d

    :goto_c
    const-string v0, "\u06e1\u06e8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u0730\u06df\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    :goto_d
    move-object/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x22de57f -> :sswitch_11
        -0xb55a89 -> :sswitch_0
        -0xb538ad -> :sswitch_2
        -0x91c278 -> :sswitch_a
        -0x6439bc -> :sswitch_c
        -0x269f5c -> :sswitch_e
        -0x1d3ece -> :sswitch_4
        -0x1aa949 -> :sswitch_8
        -0x1a68dc -> :sswitch_7
        0x162a82 -> :sswitch_5
        0x1a7bcc -> :sswitch_f
        0x1d15a0 -> :sswitch_b
        0x2f16d0 -> :sswitch_6
        0x34821f -> :sswitch_3
        0x680e53 -> :sswitch_1
        0x6d3753 -> :sswitch_10
        0xb509fe -> :sswitch_d
        0x144fcad -> :sswitch_9
    .end sparse-switch
.end method
