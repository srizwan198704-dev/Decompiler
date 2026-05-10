.class public final synthetic Ll/᩵ܰܺ;
.super Ljava/lang/Object;
.source "K1G8"

# interfaces
.implements Ll/ᩳۗ᩷;


# static fields
.field private static final ܽۜܳ:[S


# instance fields
.field public final synthetic ᩶:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ܰܺ;->ܽۜܳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x490s
        0x474cs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܰܺ;->᩶:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 19

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

    sget v11, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v12, Ll/۫;->ܳܰۚ:I

    const-string v13, "\u0733\u06e2\u06e0"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    const/4 v0, 0x0

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_b

    .line 275
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v13, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    goto/16 :goto_b

    :cond_1
    move-object/from16 v13, p0

    :goto_1
    move/from16 v16, v9

    goto/16 :goto_4

    :sswitch_1
    sget-boolean v13, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v13, :cond_0

    :goto_2
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    goto/16 :goto_9

    .line 196
    :sswitch_2
    sget v13, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p0

    :goto_3
    move-object/from16 v17, v0

    move/from16 v16, v9

    goto/16 :goto_a

    .line 177
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto :goto_2

    .line 29
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    return-void

    .line 287
    :sswitch_5
    invoke-static {v1}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, Ll/᩵ܰܺ;->᩶:Landroid/widget/Button;

    invoke-static {v1, v0}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p0

    invoke-static {v1, v2}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v14, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v14, "\u05ab\u06d8\u06da"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static {v10, v14, v15, v9}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 180
    sget v15, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u06d7\u05a1\u06da"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v15, v15, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move/from16 v9, v16

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    move/from16 v16, v9

    .line 287
    invoke-virtual {v0}, Ll/ܰۢۛ;->ۖ᩷()I

    move-result v9

    invoke-static {v1, v9}, Ll/ܽۚ;->֨᩶᩷(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v9, Ll/᩵ܰܺ;->ܽۜܳ:[S

    .line 271
    sget v14, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v14, :cond_5

    const-string v9, "\u06ec\u06df\u06d7"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v14, v9

    goto :goto_5

    :cond_5
    const-string v10, "\u06d9\u06e7\u06ec"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move-object v10, v9

    goto :goto_5

    :sswitch_9
    move-object/from16 v13, p0

    move/from16 v16, v9

    .line 2
    move-object/from16 v9, p1

    check-cast v9, Ll/ܰۢۛ;

    .line 4
    sget v14, Ll/ܶܰܺ;->֨᩷:I

    .line 287
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    sget v15, Ll/۫;->ܳܰۚ:I

    if-ltz v15, :cond_6

    goto :goto_4

    .line 287
    :cond_6
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    sget v15, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v15, :cond_7

    :goto_4
    const-string v9, "\u06e0\u06dc\u05ab"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    goto :goto_5

    :cond_7
    const-string v0, "\u0733\u05a8\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v14

    move v14, v0

    move-object v0, v9

    :goto_5
    move/from16 v9, v16

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    const/16 v9, 0x7fba

    goto :goto_6

    :sswitch_b
    move-object/from16 v13, p0

    const/16 v9, 0x4769

    :goto_6
    const-string v14, "\u06d8\u0733\u0733"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    add-int v0, v5, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-gtz v0, :cond_8

    const-string v0, "\u06d8\u06d9\u1a79"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int v9, v9, v14

    xor-int/2addr v9, v12

    :goto_8
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v14, v9, v0

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u06e1\u0733\u06e4"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v11

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    add-int/lit8 v0, v6, 0x1

    const/4 v9, 0x1

    sget v14, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    const-string v7, "\u06e4\u1a7b\u06e0"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v11

    move v7, v0

    move/from16 v9, v16

    move-object/from16 v0, v17

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    aget-short v0, v3, v4

    mul-int/lit8 v9, v0, 0x2

    .line 266
    sget v14, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v14, :cond_a

    :goto_9
    const-string/jumbo v0, "\u1a7b\u1a74\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto/16 :goto_c

    :cond_a
    const-string v5, "\u1a73\u06df\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v14, v6, v5

    move v5, v0

    move v6, v9

    goto/16 :goto_c

    :cond_b
    const-string v4, "\u05a1\u06db\u06ec"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int/2addr v9, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v9, v4

    move/from16 v9, v16

    move-object/from16 v0, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    sget-object v0, Ll/᩵ܰܺ;->ܽۜܳ:[S

    .line 69
    sget v9, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v9, :cond_c

    :goto_a
    const-string v0, "\u05ab\u1a79\u05ab"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_c
    const-string v3, "\u0733\u05a8\u0736"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v14, v9, v3

    move-object v3, v0

    goto :goto_c

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move/from16 v16, v9

    .line 268
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_b
    const-string v0, "\u06d7\u06df\u1a73"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int/2addr v9, v11

    goto/16 :goto_8

    :cond_d
    const-string v0, "\u1a7b\u05ab\u06df"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v9, v0

    :goto_c
    move/from16 v9, v16

    :goto_d
    move-object/from16 v0, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb96820 -> :sswitch_10
        -0xb89f55 -> :sswitch_6
        -0xb59c9a -> :sswitch_2
        -0xb53e31 -> :sswitch_b
        -0xa42f60 -> :sswitch_f
        -0x9602a0 -> :sswitch_3
        -0x8b9bbb -> :sswitch_d
        -0x66b5dc -> :sswitch_4
        -0x33d0d9 -> :sswitch_9
        -0x2fbe95 -> :sswitch_7
        -0x2f6719 -> :sswitch_e
        -0x26f8ca -> :sswitch_1
        -0x248e4b -> :sswitch_0
        -0x1d06f5 -> :sswitch_c
        -0x1ba3b5 -> :sswitch_8
        -0x1aa7f0 -> :sswitch_a
        -0x163eb1 -> :sswitch_5
    .end sparse-switch
.end method
