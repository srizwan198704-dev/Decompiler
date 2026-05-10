.class public final Ll/ܽۢۙ;
.super Ljava/lang/Object;
.source "J5O6"

# interfaces
.implements Ll/ᩳ֫ܺ;


# static fields
.field private static final ᩳۛ᩻:[S


# instance fields
.field public final synthetic ᩶:Ll/᩶ۢۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽۢۙ;->ᩳۛ᩻:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5f6s
        0x2d8ds
        0x7ebs
        0x2151s
        -0x334bs
        0x216bs
        -0x3586s
    .end array-data
.end method

.method public constructor <init>(Ll/᩶ۢۙ;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽۢۙ;->᩶:Ll/᩶ۢۙ;

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ܽۢۙ;->᩶:Ll/᩶ۢۙ;

    .line 300
    invoke-static {v0}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ᩹(Ljava/lang/String;)V
    .locals 27

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

    sget v20, Ll/ܳۚ;->۬ۗ᩻:I

    sget v21, Ll/ܽ;->ܶ֫᩶:I

    const-string v0, "\u06e1\u06d8\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v5, v4

    move-object/from16 v11, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v4, v3

    move-object/from16 v17, v9

    const/4 v3, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v23, v0

    move/from16 v25, v2

    const/16 v0, 0x5eff

    const/16 v10, 0x5eff

    goto/16 :goto_a

    .line 60
    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v23, v0

    :goto_2
    move/from16 v25, v2

    goto/16 :goto_10

    :cond_1
    move-object/from16 v23, v0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_2

    :goto_3
    move-object/from16 v23, v0

    move/from16 v25, v2

    goto/16 :goto_6

    :cond_2
    move-object/from16 v23, v0

    :goto_4
    move/from16 v25, v2

    goto/16 :goto_f

    .line 135
    :sswitch_2
    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_0

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto :goto_3

    .line 76
    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    return-void

    .line 172
    :sswitch_5
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d272941

    xor-int/2addr v0, v1

    .line 173
    invoke-static {v4, v0}, Ll/ۗ۫;->᩺ᩳۘ(Ljava/lang/Object;I)V

    return-void

    .line 172
    :sswitch_6
    invoke-static {v0, v2, v3, v10}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v23, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v23, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u0730\u06e7\u0733"

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v20

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v9, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    move-object/from16 v0, v23

    move-object/from16 v9, v24

    goto :goto_0

    :sswitch_7
    move-object/from16 v23, v0

    sget-object v0, Ll/ܽۢۙ;->ᩳۛ᩻:[S

    const/4 v1, 0x4

    const/16 v24, 0x3

    sget v25, Ll/᩺;->ۧۧۛ:I

    if-gtz v25, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06d6\u0730\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    move v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_8
    xor-int v0, v7, v8

    .line 175
    invoke-static {v0, v5}, Ll/ۖ۫;->ۘۖ᩶(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/᩶;->᩷᩶ܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v23, v0

    .line 173
    invoke-static {v11, v13, v14, v10}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v24

    if-ltz v24, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v7, "\u06d9\u073f\u06e8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v8, v1

    xor-int v1, v8, v20

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move v7, v0

    move-object/from16 v0, v23

    const v8, 0x7eaeae77

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v23, v0

    sget-object v0, Ll/ܽۢۙ;->ᩳۛ᩻:[S

    const/4 v1, 0x1

    const/16 v24, 0x3

    sget v25, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v25, :cond_6

    :goto_5
    const-string v0, "\u1a73\u0736\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_11

    :cond_6
    move/from16 v25, v2

    const-string v2, "\u06ec\u0736\u06e2"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move-object v11, v0

    move v1, v2

    move-object/from16 v0, v23

    move/from16 v2, v25

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v23, v0

    move/from16 v25, v2

    aput-object p1, v5, v6

    .line 141
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_7

    :goto_6
    const-string v0, "\u1a78\u05a1\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    :goto_7
    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u073a\u1a78\u1a75"

    :goto_8
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :sswitch_c
    move-object/from16 v23, v0

    move/from16 v25, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v2, "\u05ab\u06df\u1a79"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move-object v5, v0

    move v1, v2

    move-object/from16 v0, v23

    move/from16 v2, v25

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v23, v0

    move/from16 v25, v2

    move-object/from16 v0, p0

    .line 172
    iget-object v4, v0, Ll/ܽۢۙ;->᩶:Ll/᩶ۢۙ;

    if-nez p1, :cond_9

    const-string v1, "\u1a74\u06e1\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u1a78\u06d8\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    xor-int v1, v0, v21

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v23, v0

    move/from16 v25, v2

    const v0, 0xe31d

    const v10, 0xe31d

    :goto_a
    const-string v0, "\u06df\u06da\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_f
    move-object/from16 v23, v0

    move/from16 v25, v2

    add-int v0, v12, v16

    mul-int v0, v0, v0

    sub-int v0, v15, v0

    if-ltz v0, :cond_a

    const-string v0, "\u06d9\u1a73\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    :goto_b
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    goto/16 :goto_11

    :cond_a
    const-string v0, "\u1a77\u06db\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v1, v0, v20

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v23, v0

    move/from16 v25, v2

    add-int v0, v19, v22

    add-int/2addr v0, v0

    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u1a77\u06e8\u05ab"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v20

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move v15, v0

    move-object/from16 v0, v23

    move/from16 v2, v25

    const/16 v16, 0x1313

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v23, v0

    move/from16 v25, v2

    aget-short v0, v17, v18

    mul-int v1, v0, v0

    .line 93
    sget v24, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v24, :cond_c

    :goto_e
    const-string v0, "\u06e7\u06e0\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    goto/16 :goto_7

    :cond_c
    const-string v12, "\u1a78\u06e8\u0730"

    const/4 v2, 0x0

    invoke-static {v12, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v19, v1

    move/from16 v2, v25

    move/from16 v12, v26

    const v22, 0x16bd369

    move v1, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v23, v0

    move/from16 v25, v2

    .line 66
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_d

    :goto_f
    const-string v0, "\u06eb\u06d8\u073f"

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u073f\u06e2\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v20

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v23

    move/from16 v2, v25

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v0

    move/from16 v25, v2

    sget-object v0, Ll/ܽۢۙ;->ᩳۛ᩻:[S

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v1

    if-ltz v1, :cond_e

    :goto_10
    const-string v0, "\u06d7\u1a77\u05a1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    :cond_e
    const-string v1, "\u06d9\u073a\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    :goto_11
    move-object/from16 v0, v23

    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2146a74 -> :sswitch_1
        -0xb64a42 -> :sswitch_11
        -0x9dc293 -> :sswitch_5
        -0x8b5b4e -> :sswitch_9
        -0x8a2efc -> :sswitch_12
        -0x6454a7 -> :sswitch_e
        -0x271d78 -> :sswitch_f
        -0x1cf438 -> :sswitch_3
        -0x1aa670 -> :sswitch_0
        -0x1a7f45 -> :sswitch_8
        -0x162574 -> :sswitch_b
        0x1aada9 -> :sswitch_6
        0x1ac6d5 -> :sswitch_d
        0x1af3ea -> :sswitch_2
        0x1e4fcf -> :sswitch_a
        0x6409a2 -> :sswitch_7
        0x641a18 -> :sswitch_10
        0x643177 -> :sswitch_4
        0x646b63 -> :sswitch_c
        0xb52091 -> :sswitch_13
    .end sparse-switch
.end method
