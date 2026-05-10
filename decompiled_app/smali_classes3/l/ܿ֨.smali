.class public final Ll/ܿ֨;
.super Ljava/lang/Object;
.source "91AE"


# instance fields
.field public ۖ:Ll/ܰ֨;

.field public final ۙ:Ljava/util/ArrayList;

.field public ᩷:Ll/ۗ֨;


# direct methods
.method public constructor <init>(Ll/ۗ֨;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܿ֨;->ۙ:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ll/ܰ֨;

    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Ll/ܿ֨;->ۖ:Ll/ܰ֨;

    .line 71
    iput-object p1, p0, Ll/ܿ֨;->᩷:Ll/ۗ֨;

    return-void
.end method

.method private ᩷(Ll/ۗ֨;II)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Ll/ᩳ֨;->᩸()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Ll/ᩳ֨;->֡()I

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2}, Ll/ᩳ֨;->ᩳ(I)V

    .line 151
    invoke-virtual {p1, v2}, Ll/ᩳ֨;->ۡ(I)V

    .line 152
    invoke-virtual {p1, p2}, Ll/ᩳ֨;->ܶ(I)V

    .line 153
    invoke-virtual {p1, p3}, Ll/ᩳ֨;->ۘ(I)V

    .line 154
    invoke-virtual {p1, v0}, Ll/ᩳ֨;->ᩳ(I)V

    .line 155
    invoke-virtual {p1, v1}, Ll/ᩳ֨;->ۡ(I)V

    .line 159
    iget-object p1, p0, Ll/ܿ֨;->᩷:Ll/ۗ֨;

    invoke-virtual {p1}, Ll/ۗ֨;->ۘ᩷()V

    return-void
.end method

.method private ᩷(Ll/֫֨;Ll/ᩳ֨;I)Z
    .locals 6

    .line 457
    iget-object v0, p0, Ll/ܿ֨;->ۖ:Ll/ܰ֨;

    .line 1966
    iget-object v1, p2, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    iget-object v2, p2, Ll/ᩳ֨;->ۗ᩷:[I

    const/4 v3, 0x0

    aget-object v4, v1, v3

    .line 457
    iput-object v4, v0, Ll/ܰ֨;->᩷:Ll/ۡ֨;

    const/4 v4, 0x1

    .line 1975
    aget-object v1, v1, v4

    .line 458
    iput-object v1, v0, Ll/ܰ֨;->ۜ:Ll/ۡ֨;

    .line 459
    invoke-virtual {p2}, Ll/ᩳ֨;->᩻()I

    move-result v1

    iput v1, v0, Ll/ܰ֨;->ۖ:I

    .line 460
    invoke-virtual {p2}, Ll/ᩳ֨;->᩺()I

    move-result v1

    iput v1, v0, Ll/ܰ֨;->᩺:I

    .line 461
    iput-boolean v3, v0, Ll/ܰ֨;->ۛ:Z

    .line 462
    iput p3, v0, Ll/ܰ֨;->ۙ:I

    .line 464
    iget-object p3, v0, Ll/ܰ֨;->᩷:Ll/ۡ֨;

    sget-object v1, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 465
    :goto_0
    iget-object v5, v0, Ll/ܰ֨;->ۜ:Ll/ۡ֨;

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 466
    iget p3, p2, Ll/ᩳ֨;->֡:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 467
    iget v1, p2, Ll/ᩳ֨;->֡:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    .line 470
    aget p3, v2, v3

    if-ne p3, v5, :cond_4

    .line 471
    sget-object p3, Ll/ۡ֨;->۫:Ll/ۡ֨;

    iput-object p3, v0, Ll/ܰ֨;->᩷:Ll/ۡ֨;

    :cond_4
    if-eqz v1, :cond_5

    .line 475
    aget p3, v2, v4

    if-ne p3, v5, :cond_5

    .line 476
    sget-object p3, Ll/ۡ֨;->۫:Ll/ۡ֨;

    iput-object p3, v0, Ll/ܰ֨;->ۜ:Ll/ۡ֨;

    .line 480
    :cond_5
    invoke-interface {p1, p2, v0}, Ll/֫֨;->᩷(Ll/ᩳ֨;Ll/ܰ֨;)V

    .line 481
    iget p1, v0, Ll/ܰ֨;->ۘ:I

    invoke-virtual {p2, p1}, Ll/ᩳ֨;->ܶ(I)V

    .line 482
    iget p1, v0, Ll/ܰ֨;->ܺ:I

    invoke-virtual {p2, p1}, Ll/ᩳ֨;->ۘ(I)V

    .line 483
    iget-boolean p1, v0, Ll/ܰ֨;->᩹:Z

    invoke-virtual {p2, p1}, Ll/ᩳ֨;->᩷(Z)V

    .line 484
    iget p1, v0, Ll/ܰ֨;->۟:I

    invoke-virtual {p2, p1}, Ll/ᩳ֨;->ܺ(I)V

    .line 485
    iput v3, v0, Ll/ܰ֨;->ۙ:I

    .line 486
    iget-boolean p1, v0, Ll/ܰ֨;->ۛ:Z

    return p1
.end method


# virtual methods
.method public final ᩷(Ll/ۗ֨;)V
    .locals 8

    .line 56
    iget-object v0, p0, Ll/ܿ֨;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, p1, Ll/᩻֨;->ۤ᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 59
    iget-object v4, p1, Ll/᩻֨;->ۤ᩷:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ᩳ֨;

    .line 1966
    iget-object v5, v4, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v6, v5, v2

    .line 60
    sget-object v7, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    .line 1975
    aget-object v5, v5, v6

    if-ne v5, v7, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p1, Ll/ۗ֨;->ۖۖ:Ll/᩶֨;

    invoke-virtual {p1}, Ll/᩶֨;->ۙ()V

    return-void
.end method

.method public final ᩷(Ll/ۗ֨;IIIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 185
    iget-object v5, v0, Ll/ܿ֨;->᩷:Ll/ۗ֨;

    invoke-virtual/range {p1 .. p1}, Ll/ۗ֨;->᩺᩷()Ll/֫֨;

    move-result-object v6

    iget-object v7, v1, Ll/ۗ֨;->ۖۖ:Ll/᩶֨;

    .line 188
    iget-object v8, v1, Ll/᩻֨;->ۤ᩷:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 189
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩻()I

    move-result v9

    .line 190
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩺()I

    move-result v10

    const/16 v11, 0x80

    .line 192
    invoke-static {v2, v11}, Ll/֨֨;->᩷(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_1

    .line 193
    invoke-static {v2, v12}, Ll/֨֨;->᩷(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_a

    .line 197
    iget-object v14, v1, Ll/᩻֨;->ۤ᩷:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ᩳ֨;

    .line 1966
    iget-object v12, v14, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    const/16 v16, 0x0

    aget-object v15, v12, v16

    move/from16 v16, v2

    .line 198
    sget-object v2, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v15, v2, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0x1

    .line 1975
    aget-object v12, v12, v17

    if-ne v12, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v15, :cond_4

    if-eqz v2, :cond_4

    .line 1302
    iget v2, v14, Ll/ᩳ֨;->֡:F

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 201
    :goto_5
    invoke-virtual {v14}, Ll/ᩳ֨;->ܿ()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v2, :cond_5

    goto :goto_6

    .line 205
    :cond_5
    invoke-virtual {v14}, Ll/ᩳ֨;->ܽ()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    .line 209
    :cond_6
    instance-of v2, v14, Ll/ۢ֨;

    if-eqz v2, :cond_7

    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v14}, Ll/ᩳ֨;->ܿ()Z

    move-result v2

    if-nez v2, :cond_9

    .line 214
    invoke-virtual {v14}, Ll/ᩳ֨;->ܽ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move/from16 v16, v2

    move/from16 v2, v16

    :goto_7
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_b

    if-eq v4, v12, :cond_c

    :cond_b
    if-eqz v11, :cond_d

    :cond_c
    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    and-int/2addr v2, v13

    if-eqz v2, :cond_15

    .line 235
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->ܶ()I

    move-result v13

    move/from16 v14, p4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 236
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩵()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v12, :cond_e

    .line 238
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩻()I

    move-result v15

    if-eq v15, v13, :cond_e

    .line 239
    invoke-virtual {v1, v13}, Ll/ᩳ֨;->ܶ(I)V

    .line 60
    iget-object v13, v1, Ll/ۗ֨;->ۖۖ:Ll/᩶֨;

    invoke-virtual {v13}, Ll/᩶֨;->ۙ()V

    :cond_e
    if-ne v4, v12, :cond_f

    .line 242
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩺()I

    move-result v13

    if-eq v13, v14, :cond_f

    .line 243
    invoke-virtual {v1, v14}, Ll/ᩳ֨;->ۘ(I)V

    .line 60
    iget-object v13, v1, Ll/ۗ֨;->ۖۖ:Ll/᩶֨;

    invoke-virtual {v13}, Ll/᩶֨;->ۙ()V

    :cond_f
    if-ne v3, v12, :cond_10

    if-ne v4, v12, :cond_10

    .line 72
    invoke-virtual {v7, v11}, Ll/᩶֨;->᩷(Z)Z

    move-result v7

    const/4 v11, 0x2

    goto :goto_a

    .line 91
    :cond_10
    invoke-virtual {v7}, Ll/᩶֨;->ۖ()V

    const/4 v13, 0x0

    if-ne v3, v12, :cond_11

    .line 95
    invoke-virtual {v7, v13, v11}, Ll/᩶֨;->᩷(IZ)Z

    move-result v13

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_9
    if-ne v4, v12, :cond_12

    const/4 v15, 0x1

    invoke-virtual {v7, v15, v11}, Ll/᩶֨;->᩷(IZ)Z

    move-result v7

    and-int/2addr v7, v13

    add-int/lit8 v11, v14, 0x1

    goto :goto_a

    :cond_12
    move v7, v13

    move v11, v14

    :goto_a
    if-eqz v7, :cond_16

    if-ne v3, v12, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v12, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    .line 261
    :goto_c
    invoke-virtual {v1, v3, v4}, Ll/ۗ֨;->᩷(ZZ)V

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    const/4 v11, 0x0

    :cond_16
    :goto_d
    if-eqz v7, :cond_18

    const/4 v3, 0x2

    if-eq v11, v3, :cond_17

    goto :goto_e

    :cond_17
    return-void

    .line 275
    :cond_18
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ll/ۗ֨;->ۧ᩷()I

    move-result v3

    if-lez v8, :cond_26

    .line 75
    iget-object v4, v1, Ll/᩻֨;->ۤ᩷:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v7, 0x40

    .line 76
    invoke-virtual {v1, v7}, Ll/ۗ֨;->ۨ(I)Z

    move-result v7

    .line 77
    invoke-virtual/range {p1 .. p1}, Ll/ۗ֨;->᩺᩷()Ll/֫֨;

    move-result-object v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v4, :cond_25

    .line 79
    iget-object v13, v1, Ll/᩻֨;->ۤ᩷:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ᩳ֨;

    .line 80
    instance-of v14, v13, Ll/᩸֨;

    if-eqz v14, :cond_19

    goto :goto_10

    .line 83
    :cond_19
    instance-of v14, v13, Ll/᩹֨;

    if-eqz v14, :cond_1a

    goto :goto_10

    .line 86
    :cond_1a
    invoke-virtual {v13}, Ll/ᩳ֨;->᩶()Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_10

    :cond_1b
    if-eqz v7, :cond_1c

    .line 90
    iget-object v14, v13, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    if-eqz v14, :cond_1c

    iget-object v15, v13, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    if-eqz v15, :cond_1c

    iget-object v14, v14, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-boolean v14, v14, Ll/ۤ֨;->ۛ:Z

    if-eqz v14, :cond_1c

    iget-object v14, v15, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-boolean v14, v14, Ll/ۤ֨;->ۛ:Z

    if-eqz v14, :cond_1c

    :goto_10
    move/from16 p5, v3

    move/from16 p3, v4

    move/from16 p4, v7

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_1c
    const/4 v14, 0x0

    .line 96
    invoke-virtual {v13, v14}, Ll/ᩳ֨;->ۖ(I)Ll/ۡ֨;

    move-result-object v14

    const/4 v15, 0x1

    .line 97
    invoke-virtual {v13, v15}, Ll/ᩳ֨;->ۖ(I)Ll/ۡ֨;

    move-result-object v15

    move/from16 p3, v4

    .line 99
    sget-object v4, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v14, v4, :cond_1d

    move/from16 p4, v7

    iget v7, v13, Ll/ᩳ֨;->ۚ:I

    move/from16 p5, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1e

    if-ne v15, v4, :cond_1e

    iget v7, v13, Ll/ᩳ֨;->ۤ:I

    if-eq v7, v3, :cond_1e

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    move/from16 p5, v3

    move/from16 p4, v7

    const/4 v3, 0x1

    :cond_1e
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_21

    .line 104
    invoke-virtual {v1, v3}, Ll/ۗ֨;->ۨ(I)Z

    move-result v3

    if-eqz v3, :cond_21

    instance-of v3, v13, Ll/ۢ֨;

    if-nez v3, :cond_21

    if-ne v14, v4, :cond_1f

    .line 106
    iget v3, v13, Ll/ᩳ֨;->ۚ:I

    if-nez v3, :cond_1f

    if-eq v15, v4, :cond_1f

    .line 109
    invoke-virtual {v13}, Ll/ᩳ֨;->ܿ()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    if-ne v15, v4, :cond_20

    .line 113
    iget v3, v13, Ll/ᩳ֨;->ۤ:I

    if-nez v3, :cond_20

    if-eq v14, v4, :cond_20

    .line 116
    invoke-virtual {v13}, Ll/ᩳ֨;->ܿ()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    const/4 v7, 0x1

    :cond_20
    if-eq v14, v4, :cond_22

    if-ne v15, v4, :cond_21

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    goto :goto_13

    .line 121
    :cond_22
    :goto_12
    iget v3, v13, Ll/ᩳ֨;->֡:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    const/4 v7, 0x1

    :cond_23
    :goto_13
    if-eqz v7, :cond_24

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    .line 134
    invoke-direct {v0, v11, v13, v3}, Ll/ܿ֨;->᩷(Ll/֫֨;Ll/ᩳ֨;I)Z

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p3

    move/from16 v7, p4

    move/from16 v3, p5

    goto/16 :goto_f

    :cond_25
    move/from16 p5, v3

    .line 139
    invoke-interface {v11}, Ll/֫֨;->᩷()V

    goto :goto_15

    :cond_26
    move/from16 p5, v3

    .line 283
    :goto_15
    invoke-virtual/range {p0 .. p1}, Ll/ܿ֨;->᩷(Ll/ۗ֨;)V

    .line 286
    iget-object v3, v0, Ll/ܿ֨;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v8, :cond_27

    .line 290
    invoke-direct {v0, v1, v9, v10}, Ll/ܿ֨;->᩷(Ll/ۗ֨;II)V

    :cond_27
    if-lez v4, :cond_40

    .line 1966
    iget-object v7, v1, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 299
    sget-object v11, Ll/ۡ֨;->ᩴ:Ll/ۡ֨;

    if-ne v8, v11, :cond_28

    const/4 v8, 0x1

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_16
    const/4 v12, 0x1

    .line 1975
    aget-object v7, v7, v12

    if-ne v7, v11, :cond_29

    const/4 v7, 0x1

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    .line 303
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩻()I

    move-result v11

    invoke-virtual {v5}, Ll/ᩳ֨;->᩸()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 304
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩺()I

    move-result v12

    invoke-virtual {v5}, Ll/ᩳ֨;->֡()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v12, v4, :cond_2f

    .line 310
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ᩳ֨;

    .line 311
    instance-of v15, v14, Ll/ۢ֨;

    if-nez v15, :cond_2a

    move/from16 v16, v9

    goto :goto_1a

    .line 314
    :cond_2a
    invoke-virtual {v14}, Ll/ᩳ֨;->᩻()I

    move-result v15

    .line 315
    invoke-virtual {v14}, Ll/ᩳ֨;->᩺()I

    move-result v1

    move/from16 v16, v9

    const/4 v9, 0x1

    .line 316
    invoke-direct {v0, v6, v14, v9}, Ll/ܿ֨;->᩷(Ll/֫֨;Ll/ᩳ֨;I)Z

    move-result v9

    or-int/2addr v9, v13

    .line 320
    invoke-virtual {v14}, Ll/ᩳ֨;->᩻()I

    move-result v13

    move/from16 p2, v9

    .line 321
    invoke-virtual {v14}, Ll/ᩳ֨;->᩺()I

    move-result v9

    if-eq v13, v15, :cond_2c

    .line 323
    invoke-virtual {v14, v13}, Ll/ᩳ֨;->ܶ(I)V

    if-eqz v8, :cond_2b

    .line 324
    invoke-virtual {v14}, Ll/ᩳ֨;->ۨ()I

    move-result v13

    if-le v13, v11, :cond_2b

    .line 325
    invoke-virtual {v14}, Ll/ᩳ֨;->ۨ()I

    move-result v13

    sget-object v15, Ll/ۜ֨;->۟᩷:Ll/ۜ֨;

    .line 326
    invoke-virtual {v14, v15}, Ll/ᩳ֨;->᩷(Ll/ۜ֨;)Ll/᩺֨;

    move-result-object v15

    invoke-virtual {v15}, Ll/᩺֨;->ۙ()I

    move-result v15

    add-int/2addr v15, v13

    .line 327
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2b
    const/4 v13, 0x1

    goto :goto_19

    :cond_2c
    move/from16 v13, p2

    :goto_19
    if-eq v9, v1, :cond_2e

    .line 332
    invoke-virtual {v14, v9}, Ll/ᩳ֨;->ۘ(I)V

    if-eqz v7, :cond_2d

    .line 333
    invoke-virtual {v14}, Ll/ᩳ֨;->ܺ()I

    move-result v1

    if-le v1, v5, :cond_2d

    .line 334
    invoke-virtual {v14}, Ll/ᩳ֨;->ܺ()I

    move-result v1

    sget-object v9, Ll/ۜ֨;->ۤ:Ll/ۜ֨;

    .line 335
    invoke-virtual {v14, v9}, Ll/ᩳ֨;->᩷(Ll/ۜ֨;)Ll/᩺֨;

    move-result-object v9

    invoke-virtual {v9}, Ll/᩺֨;->ۙ()I

    move-result v9

    add-int/2addr v9, v1

    .line 336
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :cond_2d
    const/4 v13, 0x1

    .line 340
    :cond_2e
    check-cast v14, Ll/ۢ֨;

    .line 341
    invoke-virtual {v14}, Ll/ۢ֨;->ۗ᩷()Z

    move-result v1

    or-int/2addr v1, v13

    move v13, v1

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v16

    goto :goto_18

    :cond_2f
    move/from16 v16, v9

    const/4 v1, 0x0

    :goto_1b
    const/4 v9, 0x2

    if-ge v1, v9, :cond_3d

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v4, :cond_3c

    .line 348
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ᩳ֨;

    .line 349
    instance-of v14, v12, Ll/ۨ֨;

    if-eqz v14, :cond_30

    instance-of v14, v12, Ll/ۢ֨;

    if-eqz v14, :cond_34

    :cond_30
    instance-of v14, v12, Ll/᩸֨;

    if-eqz v14, :cond_31

    goto :goto_1d

    .line 352
    :cond_31
    invoke-virtual {v12}, Ll/ᩳ֨;->ۢ()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_32

    goto :goto_1d

    :cond_32
    if-eqz v2, :cond_33

    .line 355
    iget-object v14, v12, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v14, v14, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-boolean v14, v14, Ll/ۤ֨;->ۛ:Z

    if-eqz v14, :cond_33

    iget-object v14, v12, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v14, v14, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-boolean v14, v14, Ll/ۤ֨;->ۛ:Z

    if-eqz v14, :cond_33

    goto :goto_1d

    .line 359
    :cond_33
    instance-of v14, v12, Ll/ۢ֨;

    if-eqz v14, :cond_35

    :cond_34
    :goto_1d
    move/from16 p2, v2

    move-object/from16 v17, v3

    goto/16 :goto_1f

    .line 363
    :cond_35
    invoke-virtual {v12}, Ll/ᩳ֨;->᩻()I

    move-result v14

    .line 364
    invoke-virtual {v12}, Ll/ᩳ֨;->᩺()I

    move-result v15

    move/from16 p2, v2

    .line 365
    invoke-virtual {v12}, Ll/ᩳ֨;->᩹()I

    move-result v2

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_36

    const/4 v3, 0x2

    .line 371
    :cond_36
    invoke-direct {v0, v6, v12, v3}, Ll/ܿ֨;->᩷(Ll/֫֨;Ll/ᩳ֨;I)Z

    move-result v3

    or-int/2addr v3, v13

    .line 383
    invoke-virtual {v12}, Ll/ᩳ֨;->᩻()I

    move-result v13

    move/from16 p3, v3

    .line 384
    invoke-virtual {v12}, Ll/ᩳ֨;->᩺()I

    move-result v3

    if-eq v13, v14, :cond_38

    .line 387
    invoke-virtual {v12, v13}, Ll/ᩳ֨;->ܶ(I)V

    if-eqz v8, :cond_37

    .line 388
    invoke-virtual {v12}, Ll/ᩳ֨;->ۨ()I

    move-result v13

    if-le v13, v11, :cond_37

    .line 389
    invoke-virtual {v12}, Ll/ᩳ֨;->ۨ()I

    move-result v13

    sget-object v14, Ll/ۜ֨;->۟᩷:Ll/ۜ֨;

    .line 390
    invoke-virtual {v12, v14}, Ll/ᩳ֨;->᩷(Ll/ۜ֨;)Ll/᩺֨;

    move-result-object v14

    invoke-virtual {v14}, Ll/᩺֨;->ۙ()I

    move-result v14

    add-int/2addr v14, v13

    .line 391
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_37
    const/4 v13, 0x1

    goto :goto_1e

    :cond_38
    move/from16 v13, p3

    :goto_1e
    if-eq v3, v15, :cond_3a

    .line 399
    invoke-virtual {v12, v3}, Ll/ᩳ֨;->ۘ(I)V

    if-eqz v7, :cond_39

    .line 400
    invoke-virtual {v12}, Ll/ᩳ֨;->ܺ()I

    move-result v3

    if-le v3, v5, :cond_39

    .line 401
    invoke-virtual {v12}, Ll/ᩳ֨;->ܺ()I

    move-result v3

    sget-object v13, Ll/ۜ֨;->ۤ:Ll/ۜ֨;

    .line 402
    invoke-virtual {v12, v13}, Ll/ᩳ֨;->᩷(Ll/ۜ֨;)Ll/᩺֨;

    move-result-object v13

    invoke-virtual {v13}, Ll/᩺֨;->ۙ()I

    move-result v13

    add-int/2addr v13, v3

    .line 403
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_39
    const/4 v3, 0x1

    const/4 v13, 0x1

    .line 410
    :cond_3a
    invoke-virtual {v12}, Ll/ᩳ֨;->֫()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v12}, Ll/ᩳ֨;->᩹()I

    move-result v3

    if-eq v2, v3, :cond_3b

    const/4 v13, 0x1

    :cond_3b
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move-object/from16 v3, v17

    goto/16 :goto_1c

    :cond_3c
    move/from16 p2, v2

    move-object/from16 v17, v3

    if-eqz v13, :cond_3d

    move-object/from16 v2, p1

    move/from16 v3, v16

    .line 418
    invoke-direct {v0, v2, v3, v10}, Ll/ܿ֨;->᩷(Ll/ۗ֨;II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    move/from16 v2, p2

    move-object/from16 v3, v17

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v2, p1

    move/from16 v3, v16

    if-eqz v13, :cond_41

    .line 425
    invoke-direct {v0, v2, v3, v10}, Ll/ܿ֨;->᩷(Ll/ۗ֨;II)V

    .line 427
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩻()I

    move-result v1

    if-ge v1, v11, :cond_3e

    .line 428
    invoke-virtual {v2, v11}, Ll/ᩳ֨;->ܶ(I)V

    const/4 v1, 0x1

    goto :goto_20

    :cond_3e
    const/4 v1, 0x0

    .line 431
    :goto_20
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ֨;->᩺()I

    move-result v4

    if-ge v4, v5, :cond_3f

    .line 432
    invoke-virtual {v2, v5}, Ll/ᩳ֨;->ۘ(I)V

    const/4 v1, 0x1

    :cond_3f
    if-eqz v1, :cond_41

    .line 436
    invoke-direct {v0, v2, v3, v10}, Ll/ܿ֨;->᩷(Ll/ۗ֨;II)V

    goto :goto_21

    :cond_40
    move-object v2, v1

    :cond_41
    :goto_21
    move/from16 v1, p5

    .line 440
    invoke-virtual {v2, v1}, Ll/ۗ֨;->۠(I)V

    return-void
.end method
