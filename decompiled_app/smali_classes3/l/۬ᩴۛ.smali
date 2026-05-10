.class public final synthetic Ll/۬ᩴۛ;
.super Ljava/lang/Object;
.source "N1GC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܿۗ᩻:[S


# instance fields
.field public final synthetic ᩶:Ll/ۖ֫ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ᩴۛ;->ܿۗ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x728s
        -0x630bs
        -0x6317s
        -0x6317s
        -0x6313s
        -0x6312s
        -0x6359s
        -0x634es
        -0x634es
        -0x6310s
        -0x6317s
        -0x6351s
        -0x634ds
        -0x6302s
        -0x630ds
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ᩴۛ;->᩶:Ll/ۖ֫ܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

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

    sget v11, Ll/᩺;->ۧۧۛ:I

    sget v12, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v13, "\u073d\u06e0\u05a1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 239
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto :goto_1

    .line 30
    :sswitch_0
    sget v13, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v13, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v13, :cond_2

    :goto_1
    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_7

    .line 173
    :sswitch_2
    sget v13, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v13, :cond_0

    goto :goto_1

    .line 180
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    return-void

    :sswitch_4
    const/16 v4, 0xe

    .line 2
    invoke-static {v1, v3, v4, v0}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v2, v0}, Ll/᩻ᩴ;->᩷ۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const/4 v13, 0x1

    .line 95
    sget v14, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u0736\u073d\u06df"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/۬ᩴۛ;->᩶:Ll/ۖ֫ܺ;

    sget-object v15, Ll/۬ᩴۛ;->ܿۗ᩻:[S

    .line 33
    sget v16, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v16, :cond_4

    :goto_3
    const-string v14, "\u06db\u05ab\u1a77"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v15, v0

    goto/16 :goto_d

    :cond_4
    move/from16 v16, v0

    const-string v0, "\u0733\u073f\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v11

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v2, v14

    move-object v1, v15

    move v14, v0

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v13, p0

    const/16 v0, 0x1ac7

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p0

    const v0, 0x9c9d

    :goto_4
    const-string v14, "\u06df\u0733\u1a79"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move/from16 p1, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    move/from16 v0, p1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p0

    move/from16 v16, v0

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-ltz v0, :cond_5

    const-string v0, "\u06d8\u05ab\u06d7"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_5
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_5
    const-string v0, "\u06d8\u1a73\u06e1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v13, p0

    move/from16 v16, v0

    const/16 v0, 0x4a91

    sget v14, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v14, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v10, "\u1a7a\u1a77\u06eb"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move/from16 v0, v16

    const/16 v10, 0x4a91

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    move/from16 v16, v0

    add-int v0, v7, v8

    add-int/2addr v0, v0

    .line 149
    sget v14, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v14, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v9, "\u06dc\u06e4\u06d8"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    move v9, v0

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v13, p0

    move/from16 v16, v0

    const v0, 0x15b82621

    .line 70
    sget v14, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v14, :cond_8

    const-string v0, "\u06e1\u06ec\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_8
    const-string v8, "\u1a74\u06ec\u06ec"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move/from16 v0, v16

    const v8, 0x15b82621

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p0

    move/from16 v16, v0

    aget-short v0, v4, v5

    mul-int v14, v0, v0

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v15

    if-gtz v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "\u1a78\u1a79\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v7, v14

    move v14, v6

    move v6, v0

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v13, p0

    move/from16 v16, v0

    const/4 v0, 0x0

    sget v14, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v14, :cond_a

    :goto_6
    const-string v0, "\u1a76\u05a8\u06df"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_9

    :cond_a
    const-string v5, "\u0736\u1a76\u1a76"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v14, v5

    move/from16 v0, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move/from16 v16, v0

    sget-object v0, Ll/۬ᩴۛ;->ܿۗ᩻:[S

    .line 261
    sget-boolean v14, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v14, :cond_b

    :goto_7
    const-string v0, "\u06df\u05a1\u06da"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u06dc\u05a1\u06db"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object v4, v0

    goto :goto_d

    :sswitch_10
    move-object/from16 v13, p0

    move/from16 v16, v0

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "\u05a1\u06da\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_9
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v14, v0

    goto :goto_d

    :sswitch_11
    move-object/from16 v13, p0

    move/from16 v16, v0

    .line 268
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_d

    :goto_b
    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int v14, v0, v12

    goto :goto_d

    :cond_d
    const-string v0, "\u05ab\u06eb\u06db"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    :goto_d
    move/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe86a1 -> :sswitch_6
        -0xad410b -> :sswitch_10
        -0x643581 -> :sswitch_b
        -0x1be39f -> :sswitch_4
        -0x1adbd5 -> :sswitch_0
        -0x1ad095 -> :sswitch_1
        -0x1a7213 -> :sswitch_8
        -0x1a6f65 -> :sswitch_e
        -0xf0f78 -> :sswitch_d
        0x1a6efd -> :sswitch_2
        0x1a8b9d -> :sswitch_a
        0x1c1641 -> :sswitch_11
        0x2ecd22 -> :sswitch_f
        0x6690c9 -> :sswitch_9
        0x89985b -> :sswitch_3
        0xa1ef71 -> :sswitch_5
        0xb5e786 -> :sswitch_7
        0xb6265c -> :sswitch_c
    .end sparse-switch
.end method
