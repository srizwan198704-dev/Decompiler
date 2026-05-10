.class public final Ll/ۤᩴۙ;
.super Ll/ۖ᩷۟;
.source "X9TE"


# static fields
.field private static final ܰܽۛ:[S

.field public static ܺ:Z


# instance fields
.field public ۙ:[B

.field public final ۟:Ll/֫֫۟;

.field public ᩹:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x50

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤᩴۙ;->ܰܽۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x123fs
        -0x6c51s
        -0x6c55s
        -0x6c43s
        -0x6c51s
        -0x6c55s
        -0x6c43s
        -0x6c3fs
        -0x6c53s
        -0x6c54s
        -0x6c53s
        -0x6c3fs
        -0x6c42s
        -0x6c5bs
        -0x6c53s
        -0x6c43s
        -0x6c25s
        -0x6c42s
        -0x6c71s
        -0x6c76s
        -0x6c76s
        -0x6c79s
        -0x6c80s
        -0x6c77s
        -0x6c40s
        -0x6c75s
        -0x6c80s
        -0x6c73s
        -0x6c3cs
        -0x6c3cs
        -0x6c3cs
        -0x6c39s
        -0x6c40s
        -0x6c75s
        -0x6c80s
        -0x6c73s
        0x23eas
        0x7e68s
        -0x62aas
        0x7020s
        0x157bs
        -0x4c85s
        -0x4ca8s
        -0x4ca3s
        -0x4ce7s
        -0x4ca1s
        -0x4cb0s
        -0x4cabs
        -0x4ca4s
        -0x4cfds
        -0x4ce7s
        0x2627s
        -0x1e2bs
        -0x1bf4s
        0x2be0s
        -0x20a1s
        0x2fdes
        -0x4c88s
        -0x4c84s
        -0x4c96s
        -0x4c88s
        -0x4c84s
        -0x4c96s
        -0x4ceas
        -0x4c86s
        -0x4c85s
        -0x4c86s
        -0x4ceas
        -0x4c97s
        -0x4c8es
        -0x4c86s
        -0x4c96s
        -0x4cf4s
        -0x4c97s
        -0x4ca8s
        -0x4ca3s
        -0x4ca3s
        -0x4cb0s
        -0x4ca9s
        -0x4ca2s
    .end array-data
.end method

.method public constructor <init>(Ll/֫֫۟;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ll/ۖ᩷۟;-><init>()V

    .line 36
    iput-object p1, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    return-void
.end method

.method public static native ᩷(Ll/֫֫۟;Ljava/lang/String;[B[B)Ll/֫֫۟;
.end method

.method public static native ᩷([B[B[B)Z
.end method


# virtual methods
.method public final ֡()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Ll/ۤᩴۙ;->ۙ:[B

    .line 150
    iput-object v0, p0, Ll/ۤᩴۙ;->᩹:[B

    return-void
.end method

.method public final ۖ()V
    .locals 1

    .line 244
    iget-object v0, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩷᩷()Z

    return-void
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()[B
    .locals 1

    .line 155
    iget-object v0, p0, Ll/ۤᩴۙ;->ۙ:[B

    return-object v0
.end method

.method public final ۜ()[B
    .locals 1

    .line 160
    iget-object v0, p0, Ll/ۤᩴۙ;->᩹:[B

    return-object v0
.end method

.method public final ۟()[B
    .locals 3

    .line 254
    iget-object v0, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v0

    .line 255
    new-instance v1, Ll/ۖۘۙ;

    invoke-direct {v1, v0}, Ll/ۖۘۙ;-><init>([B)V

    const v2, -0x532ddc45

    invoke-static {v1, v2}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    return-object v0
.end method

.method public ܶ()V
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

    sget v10, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v11, Ll/۫;->ܳܰۚ:I

    const-string/jumbo v12, "\u073a\u06eb\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_0
    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    add-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v12, p0

    move/from16 v16, v0

    sget-object v0, Ll/ۤᩴۙ;->ܰܽۛ:[S

    .line 15
    sget-boolean v13, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v13, :cond_13

    goto/16 :goto_1a

    .line 32
    :sswitch_0
    sget v12, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v12, :cond_0

    goto :goto_4

    :cond_0
    const-string v12, "\u06db\u06eb\u06e8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto :goto_6

    :sswitch_1
    sget v12, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v12, :cond_2

    :cond_1
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_14

    :cond_2
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget v12, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v12, :cond_1

    goto :goto_5

    .line 119
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v12, Ll/ܳ;->ۢۢۘ:I

    if-gtz v12, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_16

    :cond_4
    :goto_4
    const-string/jumbo v12, "\u1a7a\u06db\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v12, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    const-string v12, "\u05ab\u06d7\u0736"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_6
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_6
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_1a

    :sswitch_6
    sget v12, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v12, :cond_7

    :goto_7
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_d

    :cond_7
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_e

    :sswitch_7
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v12, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v12, :cond_6

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto :goto_7

    .line 203
    :sswitch_9
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    :sswitch_a
    const/4 v12, 0x1

    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    .line 112
    sget-object v13, Ll/ۤᩴۙ;->ܰܽۛ:[S

    const/16 v14, 0x25

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v0}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7ea7bfd5

    xor-int/2addr v13, v14

    .line 113
    invoke-static {v13, v12}, Ll/᩷۟;->ۧۙܰ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/֡֨ۛ;->ۖ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :sswitch_b
    if-nez v2, :cond_8

    const-string v12, "\u06d8\u1a78\u1a76"

    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_2

    :catch_0
    :cond_8
    :goto_8
    move-object/from16 v12, p0

    goto :goto_9

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v12, p0

    .line 106
    :try_start_1
    iget-object v13, v12, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v13}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v13

    const v14, -0x532ddc45

    .line 107
    invoke-static {v13, v14}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    const/16 v14, 0x40

    new-array v15, v14, [B

    .line 212
    invoke-virtual {v13, v14, v15}, Ll/ۖۘۙ;->ۖ(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v14, 0x10

    move/from16 v16, v0

    :try_start_2
    new-array v0, v14, [B

    invoke-virtual {v13, v14, v0}, Ll/ۖۘۙ;->ۖ(I[B)V

    .line 110
    invoke-virtual {v13}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v14

    .line 111
    invoke-virtual {v13}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v13

    .line 112
    invoke-static {v15, v0, v13}, Ll/ۤᩴۙ;->᩷([B[B[B)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "\u06e0\u06db\u05a1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v11

    move-object v1, v14

    goto/16 :goto_1b

    :catch_1
    :goto_9
    move/from16 v16, v0

    :catch_2
    const-string/jumbo v0, "\u1a73\u1a7a\u06eb"

    :goto_a
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v10

    goto/16 :goto_1b

    :sswitch_e
    move-object/from16 v12, p0

    const/16 v0, 0x6591

    goto :goto_b

    :sswitch_f
    move-object/from16 v12, p0

    const/16 v0, 0x119e

    :goto_b
    const-string/jumbo v13, "\u1a79\u1a7b\u06e7"

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

    sub-int v13, v14, v13

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v12, p0

    move/from16 v16, v0

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int/2addr v0, v7

    if-ltz v0, :cond_9

    const-string/jumbo v0, "\u1a7a\u0730\u06da"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    :goto_c
    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_19

    :cond_9
    const-string v0, "\u06df\u06d6\u1a78"

    goto/16 :goto_17

    :sswitch_11
    move-object/from16 v12, p0

    move/from16 v16, v0

    const v0, 0x2e09d1

    .line 188
    sget v13, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v13, :cond_a

    :goto_d
    const-string v0, "\u06dc\u06e2\u06d8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v11

    goto/16 :goto_1b

    :cond_a
    const-string v9, "\u06e7\u073a\u1a79"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v13, v9

    move/from16 v0, v16

    const v9, 0x2e09d1

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v12, p0

    move/from16 v16, v0

    mul-int v0, v6, v6

    mul-int v13, v5, v5

    .line 96
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v14

    if-nez v14, :cond_b

    :goto_e
    const-string/jumbo v0, "\u1a78\u1a73\u06eb"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_f
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_13

    :cond_b
    const-string v7, "\u06d9\u1a7b\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v8, v13

    move v13, v7

    move v7, v0

    goto/16 :goto_1b

    :sswitch_13
    move-object/from16 v12, p0

    move/from16 v16, v0

    add-int/lit16 v0, v5, 0x6c9

    .line 171
    sget v13, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v13, :cond_c

    const-string v0, "\u05ab\u06d7\u06d9"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_c
    const-string/jumbo v6, "\u1a74\u1a79\u05a8"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    move v6, v0

    goto/16 :goto_1b

    :sswitch_14
    move-object/from16 v12, p0

    move/from16 v16, v0

    aget-short v0, v3, v4

    .line 80
    sget v13, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v13, :cond_d

    goto/16 :goto_14

    :cond_d
    const-string v5, "\u06dc\u05a8\u1a79"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v13, v5

    move v5, v0

    goto/16 :goto_1b

    :sswitch_15
    move-object/from16 v12, p0

    move/from16 v16, v0

    const/16 v0, 0x24

    .line 207
    sget v13, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v13, :cond_e

    goto/16 :goto_1a

    :cond_e
    const-string/jumbo v4, "\u1a78\u1a7b\u06d9"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    move/from16 v0, v16

    const/16 v4, 0x24

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v12, p0

    move/from16 v16, v0

    .line 8
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v0

    if-gtz v0, :cond_f

    :goto_10
    const-string/jumbo v0, "\u1a76\u06d7\u06e1"

    goto/16 :goto_a

    :cond_f
    const-string/jumbo v0, "\u073a\u1a77\u05ab"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_11
    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_12
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    sub-int/2addr v13, v0

    goto/16 :goto_1b

    :sswitch_17
    move-object/from16 v12, p0

    move/from16 v16, v0

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_10

    goto :goto_1a

    :cond_10
    const-string/jumbo v0, "\u1a76\u0730\u073f"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_15

    :sswitch_18
    move-object/from16 v12, p0

    move/from16 v16, v0

    .line 155
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_11

    :goto_14
    const-string/jumbo v0, "\u1a7a\u06e8\u0733"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_11

    :cond_11
    const-string v0, "\u06eb\u1a78\u0730"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_15
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_18

    :sswitch_19
    move-object/from16 v12, p0

    move/from16 v16, v0

    .line 19
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_16
    const-string v0, "\u06e4\u1a77\u1a78"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_f

    :cond_12
    const-string/jumbo v0, "\u1a7a\u073f\u06e0"

    :goto_17
    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_18
    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    add-int/2addr v13, v0

    goto :goto_1b

    :goto_1a
    const-string/jumbo v0, "\u073f\u073f\u06dc"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_12

    :cond_13
    const-string v3, "\u06d8\u06ec\u1a77"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v13, v3

    move-object v3, v0

    :goto_1b
    move/from16 v0, v16

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2ae0b13 -> :sswitch_7
        -0x2ad5132 -> :sswitch_d
        -0xb72556 -> :sswitch_19
        -0xb2cd54 -> :sswitch_6
        -0xb14a4c -> :sswitch_11
        -0x642921 -> :sswitch_16
        -0x64216d -> :sswitch_4
        -0x2ecffc -> :sswitch_0
        -0x2a9971 -> :sswitch_13
        -0x1d27fb -> :sswitch_17
        -0x1ab03c -> :sswitch_10
        -0x1aaaa0 -> :sswitch_b
        -0x1a9f8c -> :sswitch_9
        -0x1a8a22 -> :sswitch_1
        0xf74c1 -> :sswitch_8
        0x16271e -> :sswitch_5
        0x1cfaca -> :sswitch_a
        0x31eeb6 -> :sswitch_18
        0x642afc -> :sswitch_2
        0x644eb0 -> :sswitch_f
        0x668078 -> :sswitch_c
        0x668caf -> :sswitch_12
        0x669b1a -> :sswitch_14
        0x68a315 -> :sswitch_3
        0xb4fc2b -> :sswitch_e
        0xe30593 -> :sswitch_15
    .end sparse-switch
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".enc"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0, p1}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;Ll/֫֫۟;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native ᩷()V
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Ll/ۤᩴۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
