.class public final Ll/᩸᩻ۙ;
.super Ljava/lang/Object;
.source "X5ZE"

# interfaces
.implements Ll/ۗ᩻ۙ;


# static fields
.field private static final ᩳۛ۠:[S


# instance fields
.field public final synthetic ᩶:Ll/ۨ᩻ۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸᩻ۙ;->ᩳۛ۠:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x800s
        -0x43bes
        -0x766es
        -0x7c82s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨ᩻ۙ;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸᩻ۙ;->᩶:Ll/ۨ᩻ۙ;

    return-void
.end method


# virtual methods
.method public final ۖ(II)V
    .locals 9

    const-wide/16 v0, 0x0

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    const-string/jumbo v4, "\u1a74\u1a75\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    return-void

    .line 93
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v4

    if-gez v4, :cond_5

    goto/16 :goto_d

    .line 202
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_d

    .line 89
    :sswitch_2
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v4, "\u06e4\u06e7\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 108
    :sswitch_3
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto/16 :goto_d

    :sswitch_4
    int-to-long p1, p2

    .line 215
    iget-object v2, p0, Ll/᩸᩻ۙ;->᩶:Ll/ۨ᩻ۙ;

    invoke-virtual {v2, v0, v1, p1, p2}, Ll/ܰۢۛ;->ۖ(JJ)V

    return-void

    :sswitch_5
    int-to-long v4, p1

    .line 19
    sget v6, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v6, :cond_1

    goto :goto_4

    :cond_1
    const-string/jumbo v0, "\u073f\u06e8\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v7, v4

    move v5, v0

    move-wide v0, v7

    goto :goto_3

    :sswitch_6
    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u06e8\u05a1\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 103
    :sswitch_7
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_3

    :goto_4
    const-string v4, "\u0733\u06db\u06d7"

    goto/16 :goto_b

    :cond_3
    const-string/jumbo v4, "\u073f\u06e2\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 44
    :sswitch_8
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u05ab\u0736\u06d7"

    goto :goto_9

    :sswitch_9
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_5
    const-string v4, "\u06df\u1a76\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_6
    const-string v4, "\u06d7\u06dc\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 140
    :sswitch_a
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_7

    goto :goto_d

    :cond_7
    const-string v4, "\u06df\u06eb\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_e

    .line 180
    :sswitch_b
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u06e0\u1a74\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    .line 196
    :sswitch_c
    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u06dc\u06e0\u1a75"

    :goto_9
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 94
    :sswitch_d
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_a
    :goto_a
    const-string/jumbo v4, "\u1a7b\u06d7\u06ec"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_f

    :cond_b
    const-string v4, "\u06df\u06ec\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_c

    :goto_d
    const-string v4, "\u0730\u06dc\u05a8"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :cond_c
    const-string v4, "\u06d9\u1a7b\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bccf90 -> :sswitch_d
        -0xb53b9a -> :sswitch_a
        -0x641996 -> :sswitch_2
        -0x2fd67f -> :sswitch_4
        -0x2f4a5d -> :sswitch_6
        -0x1bbae7 -> :sswitch_0
        -0x1ab435 -> :sswitch_b
        -0x16360a -> :sswitch_7
        0x1ada2c -> :sswitch_5
        0x2f50bb -> :sswitch_9
        0x66ac26 -> :sswitch_e
        0xb53a24 -> :sswitch_1
        0xb737b0 -> :sswitch_c
        0xe8c4a8 -> :sswitch_8
        0xeb8612 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۟()V
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

    sget v14, Ll/ۚ֫;->ۘܿۢ:I

    const-string v15, "\u06ec\u06dc\u1a73"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    mul-int v1, v6, v9

    sub-int/2addr v1, v8

    if-gtz v1, :cond_7

    const-string/jumbo v1, "\u1a75\u1a79\u06ec"

    :goto_1
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_d

    .line 90
    :sswitch_0
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v18, v1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v18, v1

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v0, :cond_0

    :cond_2
    move-object/from16 v18, v1

    goto/16 :goto_b

    .line 161
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto :goto_3

    .line 113
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    return-void

    :sswitch_5
    xor-int v0, v2, v3

    .line 220
    invoke-static {v1, v0}, Ll/᩻᩶;->ۛۤ֫(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v15, 0x7e7484fc

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e0\u06ec\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    const v3, 0x7e7484fc

    move/from16 v19, v2

    move v2, v0

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x3

    invoke-static {v11, v12, v0, v10}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 175
    sget v15, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v15, :cond_4

    move-object/from16 v18, v1

    goto/16 :goto_8

    :cond_4
    const-string v15, "\u0733\u06e7\u06da"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v17, v16

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v18, v1

    const/4 v0, 0x1

    .line 164
    sget v1, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v1, :cond_5

    :goto_4
    const-string v0, "\u0733\u05ab\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v14

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v1, "\u1a7a\u06d8\u06d8"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move v0, v1

    move-object/from16 v1, v18

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    .line 220
    iget-object v1, v0, Ll/᩸᩻ۙ;->᩶:Ll/ۨ᩻ۙ;

    sget-object v15, Ll/᩸᩻ۙ;->ᩳۛ۠:[S

    .line 217
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v16

    if-nez v16, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v11, "\u06ec\u1a74\u1a79"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v13

    move v0, v11

    move-object v11, v15

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    const v1, 0xd2d0

    const v10, 0xd2d0

    goto :goto_5

    :sswitch_b
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    const v1, 0xe798

    const v10, 0xe798

    :goto_5
    const-string v1, "\u06d7\u1a7b\u06db"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_d

    :cond_7
    const-string/jumbo v1, "\u1a76\u06e2\u1a7b"

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    .line 43
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v15

    if-gtz v15, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v9, "\u06df\u06e2\u06d8"

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v9, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move v0, v1

    move-object/from16 v1, v18

    const/16 v9, 0x7f2c

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    add-int v1, v6, v7

    mul-int v1, v1, v1

    sget-boolean v15, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v15, :cond_9

    :goto_6
    const-string v1, "\u06e8\u05ab\u1a73"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_e

    :cond_9
    const-string v0, "\u06e1\u06e4\u05ab"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    move v8, v1

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v18, v1

    aget-short v0, v4, v5

    const/16 v1, 0x1fcb

    .line 81
    sget v15, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v15, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "\u06dc\u1a78\u06d9"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v13

    move-object/from16 v1, v18

    const/16 v7, 0x1fcb

    move/from16 v19, v6

    move v6, v0

    :goto_7
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v1

    const/4 v0, 0x0

    .line 5
    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v1, :cond_b

    :goto_8
    const-string v0, "\u06d6\u073f\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :cond_b
    const-string/jumbo v1, "\u073f\u06dc\u06db"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move v0, v1

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v1

    .line 91
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    const-string/jumbo v0, "\u1a73\u05a1\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    :goto_a
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_e

    :cond_c
    const-string v0, "\u06e2\u1a7b\u1a77"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_e

    :sswitch_11
    move-object/from16 v18, v1

    sget-object v0, Ll/᩸᩻ۙ;->ᩳۛ۠:[S

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_d

    :goto_b
    const-string v0, "\u0733\u1a77\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_e

    :cond_d
    const-string/jumbo v1, "\u1a79\u1a79\u06df"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move-object v4, v0

    :goto_d
    move v0, v1

    :goto_e
    move-object/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x97db6f -> :sswitch_6
        -0x8e44b5 -> :sswitch_0
        -0x267e16 -> :sswitch_2
        -0x1d5981 -> :sswitch_8
        -0x1d3650 -> :sswitch_f
        -0x1cfb27 -> :sswitch_9
        -0x1ce8cd -> :sswitch_d
        -0x1aa8ef -> :sswitch_11
        -0x1a74fa -> :sswitch_4
        0x1a893d -> :sswitch_c
        0x1a9b39 -> :sswitch_5
        0x2742cb -> :sswitch_1
        0x64601a -> :sswitch_a
        0x66a81d -> :sswitch_b
        0x66bf6a -> :sswitch_10
        0xf6985c -> :sswitch_e
        0x1c2e116 -> :sswitch_3
        0x385855a -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۧ()Z
    .locals 1

    .line 225
    iget-object v0, p0, Ll/᩸᩻ۙ;->᩶:Ll/ۨ᩻ۙ;

    .line 300
    invoke-static {v0}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
