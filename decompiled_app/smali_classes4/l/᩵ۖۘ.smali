.class public final synthetic Ll/᩵ۖۘ;
.super Ljava/lang/Object;
.source "S1RG"

# interfaces
.implements Ll/֡᩹ۘ;


# static fields
.field private static final ᩺֡ۤ:[S


# instance fields
.field public final synthetic ۤ:Ll/ۖ֫ܺ;

.field public final synthetic ۫:Ll/᩺ۙۘ;

.field public final synthetic ᩶:Ll/֡֨ۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ۖۘ;->᩺֡ۤ:[S

    return-void

    :array_0
    .array-data 2
        0x21c0s
        -0x2d93s
        -0x2d86s
        -0x2d94s
        -0x2d91s
        -0x2d90s
        -0x2d8fs
        -0x2d94s
        -0x2d86s
        -0x4375s
        0x50b7s
        -0x40f0s
        0x5a2as
        -0x7ff8s
        -0x7e78s
        -0x560ds
        0x4cd3s
        -0x723as
        -0x2d88s
        -0x2d86s
        -0x2d95s
        -0x2db4s
        -0x2d95s
        -0x2d93s
        -0x2d8as
        -0x2d8fs
        -0x2d88s
        -0x2dc9s
        -0x2dcfs
        -0x2dcfs
        -0x2dcfs
        -0x2dcas
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֡֨ۛ;Ll/᩺ۙۘ;Ll/ۖ֫ܺ;)V
    .locals 5

    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u0730\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_6

    goto/16 :goto_e

    :sswitch_0
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_b

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_6
    const-string v2, "\u0733\u06d8\u06db"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/᩵ۖۘ;->ۤ:Ll/ۖ֫ܺ;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a7b\u073d\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    .line 3
    :sswitch_7
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u073f\u1a75\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_8
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06d8\u1a74\u1a77"

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

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    :goto_7
    const-string v2, "\u06d9\u06dc\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u073f\u06e2\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_6
    const-string v2, "\u06d8\u05ab\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_11

    :sswitch_a
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u1a74\u05ab\u05a8"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 2
    :sswitch_b
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u1a73\u073a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 3
    :sswitch_c
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_9

    :goto_b
    const-string v2, "\u1a7a\u1a76\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_5

    :cond_9
    const-string v2, "\u1a7b\u1a73\u1a7b"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v0

    goto/16 :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u06e2\u0730\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_a
    const-string v2, "\u06eb\u1a79\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩵ۖۘ;->᩶:Ll/֡֨ۛ;

    iput-object p2, p0, Ll/᩵ۖۘ;->۫:Ll/᩺ۙۘ;

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a74\u1a78\u06e8"

    goto :goto_9

    :cond_c
    const-string v2, "\u06e1\u1a76\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc016d -> :sswitch_6
        -0xbf8c7b -> :sswitch_d
        -0x960c44 -> :sswitch_9
        -0x66ad67 -> :sswitch_b
        -0x668bb3 -> :sswitch_1
        -0x6438e6 -> :sswitch_5
        -0x31702b -> :sswitch_a
        -0x1ff53e -> :sswitch_0
        -0x1d5424 -> :sswitch_c
        -0x1cdd0c -> :sswitch_7
        -0x1c0dee -> :sswitch_8
        -0x1bfa34 -> :sswitch_3
        -0x1a9f7f -> :sswitch_4
        -0x1a94b4 -> :sswitch_2
        -0x1a86ef -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/ܰ᩷ۘ;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v16, Ll/ܳۚ;->۬ۗ᩻:I

    sget v17, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v2, "\u06e2\u06df\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 126
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v3, :cond_2

    goto :goto_2

    :sswitch_0
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v3, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    :goto_1
    move/from16 v22, v9

    move/from16 v23, v10

    goto/16 :goto_f

    .line 103
    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    goto/16 :goto_4

    :cond_1
    :goto_3
    const-string v3, "\u06e4\u0730\u0730"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    goto :goto_0

    :cond_2
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    goto/16 :goto_10

    .line 100
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    goto :goto_2

    .line 50
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    .line 64
    :sswitch_4
    new-instance v3, Ll/ۢۖۘ;

    move-object/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Ll/ܰ᩷ۘ;->ۜ()[B

    move-result-object v5

    move/from16 v20, v6

    sget-object v6, Ll/᩵ۖۘ;->᩺֡ۤ:[S

    move/from16 v21, v8

    const/4 v8, 0x3

    .line 154
    sget v23, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v23, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v22, v9

    const/16 v9, 0xf

    .line 64
    invoke-static {v6, v9, v8, v12}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x7ef6c22f    # 1.6399917E38f

    xor-int/2addr v6, v8

    sget v8, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v8, :cond_4

    move/from16 v23, v10

    goto/16 :goto_7

    :cond_4
    iget-object v8, v0, Ll/᩵ۖۘ;->ۤ:Ll/ۖ֫ܺ;

    invoke-static {v8, v6}, Ll/֨ۖ;->ᩳۗ᩺(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ll/᩵ۖۘ;->᩺֡ۤ:[S

    move/from16 v23, v10

    const/16 v10, 0x12

    .line 163
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v24

    if-eqz v24, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0xe

    .line 64
    invoke-static {v9, v10, v1, v12}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v8, v2, v5, v6}, Ll/ۢۖۘ;-><init>(Ll/ۖ֫ܺ;Ll/᩺ۙۘ;[BLjava/lang/String;)V

    return-void

    :sswitch_5
    const v3, 0x7d1b9bb3

    xor-int/2addr v3, v4

    .line 165
    invoke-static {v1, v3}, Ll/ܰۛ;->᩸ۨܶ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ll/᩺ۙۘ;->᩷(Ljava/lang/String;)V

    sget-object v1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    return-void

    :sswitch_6
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    .line 64
    sget-object v3, Ll/᩵ۖۘ;->᩺֡ۤ:[S

    const/16 v5, 0xc

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v12}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_6

    :goto_4
    const-string v3, "\u06ec\u1a78\u06d6"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :cond_6
    const-string v4, "\u0733\u1a75\u1a78"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v25, v4

    move v4, v3

    move/from16 v3, v25

    goto/16 :goto_0

    :sswitch_7
    const v1, 0x7ebd5013

    xor-int v1, v19, v1

    .line 61
    invoke-virtual {v2, v1}, Ll/᩺ۙۘ;->᩷(I)V

    sget-object v1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    return-void

    :sswitch_8
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    .line 60
    sget-object v3, Ll/᩵ۖۘ;->᩺֡ۤ:[S

    const/16 v5, 0x9

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v12}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v5, "\u1a78\u06e0\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v19, v3

    move v3, v5

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    .line 63
    invoke-static/range {p1 .. p1}, Ll/ܽ۠;->ۙܶۚ(Ljava/lang/Object;)I

    move-result v3

    const/16 v5, 0x640

    if-ne v3, v5, :cond_8

    const-string v3, "\u1a75\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u1a73\u1a77\u05a8"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    add-int/2addr v3, v5

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    .line 58
    iget-object v2, v0, Ll/᩵ۖۘ;->᩶:Ll/֡֨ۛ;

    invoke-virtual {v2}, Ll/֡֨ۛ;->᩷()V

    .line 60
    invoke-static/range {p1 .. p1}, Ll/᩺ܰ;->֡ۘܶ(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ll/᩵ۖۘ;->۫:Ll/᩺ۙۘ;

    if-eqz v2, :cond_9

    const-string v2, "\u06e0\u0730\u06eb"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto :goto_6

    :cond_9
    const-string v2, "\u06eb\u06da\u06d7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    :goto_6
    move-object/from16 v5, v18

    move/from16 v6, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v25, v3

    move v3, v2

    move-object/from16 v2, v25

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    .line 0
    invoke-static {v13, v14, v15, v12}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v1, v3}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_a

    :goto_7
    const-string v3, "\u06e0\u1a74\u06eb"

    goto :goto_8

    :cond_a
    const-string v3, "\u1a76\u06da\u1a76"

    :goto_8
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    .line 0
    sget-object v3, Ll/᩵ۖۘ;->᩺֡ۤ:[S

    const/4 v5, 0x1

    const/16 v6, 0x8

    .line 76
    sget-boolean v8, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v8, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v8, "\u073a\u0736\u05a1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object v13, v3

    move v3, v8

    move-object/from16 v5, v18

    move/from16 v6, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    const v3, 0xa69b

    const v12, 0xa69b

    goto :goto_9

    :sswitch_e
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    const v3, 0xd21f

    const v12, 0xd21f

    :goto_9
    const-string v3, "\u073f\u06e0\u06d7"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :sswitch_f
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    add-int v3, v7, v11

    mul-int v3, v3, v3

    sub-int v3, v3, v23

    if-gtz v3, :cond_c

    const-string v3, "\u05ab\u0736\u1a79"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v3, v3, v16

    :goto_b
    move-object/from16 v5, v18

    move/from16 v6, v20

    goto/16 :goto_11

    :cond_c
    const-string v3, "\u06e2\u073f\u1a7a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    :goto_c
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v5, v3

    goto :goto_b

    :sswitch_10
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    add-int v8, v21, v22

    add-int v10, v8, v8

    const/16 v3, 0x7b9

    .line 44
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_f

    :cond_d
    const-string v5, "\u06d6\u05a1\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v3, v5

    move-object/from16 v5, v18

    move/from16 v6, v20

    move/from16 v8, v21

    move/from16 v9, v22

    const/16 v11, 0x7b9

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    aget-short v3, v18, v20

    mul-int v8, v3, v3

    const v9, 0x3ba3b1

    .line 97
    sget-boolean v5, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v5, :cond_e

    :goto_f
    const-string v3, "\u06d8\u06e2\u06df"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_e
    const-string v5, "\u06da\u06d6\u1a75"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move v7, v3

    move v3, v5

    move-object/from16 v5, v18

    move/from16 v6, v20

    goto :goto_12

    :sswitch_12
    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    sget-object v5, Ll/᩵ۖۘ;->᩺֡ۤ:[S

    const/4 v6, 0x0

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_10
    const-string v3, "\u06d7\u06d9\u06e2"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_f
    const-string v3, "\u1a78\u06e2\u06d7"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    :goto_11
    move/from16 v8, v21

    move/from16 v9, v22

    :goto_12
    move/from16 v10, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x24568b4 -> :sswitch_7
        -0x2454197 -> :sswitch_4
        -0x9b550f -> :sswitch_f
        -0x96d806 -> :sswitch_9
        -0x964b97 -> :sswitch_1
        -0x95879c -> :sswitch_6
        -0x1c1c61 -> :sswitch_c
        -0x1ab19b -> :sswitch_12
        -0x1653f9 -> :sswitch_e
        0xcaadc -> :sswitch_d
        0x1aa05d -> :sswitch_10
        0x1ab27f -> :sswitch_8
        0x1c0c41 -> :sswitch_b
        0x1d0f33 -> :sswitch_0
        0x1e53f2 -> :sswitch_5
        0x2f2e4d -> :sswitch_2
        0x643e49 -> :sswitch_11
        0x644536 -> :sswitch_a
        0xc600fa -> :sswitch_3
    .end sparse-switch
.end method
