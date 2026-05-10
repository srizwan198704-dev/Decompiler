.class public final Ll/ܶܺۙ;
.super Ljava/lang/Object;
.source "G1ES"

# interfaces
.implements Ll/ܺܺۙ;


# virtual methods
.method public final ᩷(Ll/۬۟ۙ;Ll/᩹ܺۙ;Ll/֨ᩳۙ;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 27
    invoke-virtual/range {p1 .. p1}, Ll/۬۟ۙ;->ۛۖ()Ll/ᩴ۟ۙ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܺ۟ۙ;->ܺ()I

    move-result v3

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ll/۬۟ۙ;->ۖ(Z)V

    const-string v5, "parent"

    .line 257
    invoke-virtual {v2, v5}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v5

    const/16 v6, 0x8

    const-string v7, "null"

    const-string v8, "@"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    .line 259
    invoke-virtual {v5}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v11

    .line 260
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 263
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 265
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_1

    invoke-static {v11}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 268
    invoke-static {v11}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v1, v3, v11}, Ll/᩹ܺۙ;->᩷(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ne v6, v9, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v12

    :goto_0
    if-eqz v6, :cond_3

    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 275
    :cond_3
    new-instance v0, Ll/۟ᩳۙ;

    const-string v1, "Resource not found: @"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0

    .line 261
    :cond_4
    new-instance v0, Ll/۟ᩳۙ;

    const-string v1, "Expected reference value"

    invoke-direct {v0, v1, v5}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v5}, Ll/۬۟ۙ;->᩵(I)V

    .line 30
    new-instance v5, Ll/᩵ܶۘ;

    invoke-direct {v5}, Ll/᩵ܶۘ;-><init>()V

    .line 234
    new-instance v6, Ll/᩵ᩳۙ;

    invoke-direct {v6, v2}, Ll/᩵ᩳۙ;-><init>(Ll/֨ᩳۙ;)V

    .line 32
    invoke-virtual {v6}, Ll/᩵ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/֨ᩳۙ;

    .line 33
    invoke-virtual {v6}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v9

    const-string v11, "item"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 34
    invoke-static {v6, v5}, Ll/ᩴ᩹ۙ;->᩷(Ll/֨ᩳۙ;Ll/᩵ܶۘ;)I

    move-result v9

    .line 35
    invoke-static {v0, v1, v6}, Ll/ᩴ᩹ۙ;->ۖ(Ll/۬۟ۙ;Ll/᩹ܺۙ;Ll/֨ᩳۙ;)Ll/۟᩹ۙ;

    move-result-object v6

    invoke-virtual {v6, v9}, Ll/۟᩹ۙ;->ۙ(I)V

    goto :goto_2

    :cond_6
    const-string v9, "name"

    .line 38
    invoke-virtual {v6, v9}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    const/4 v13, 0x2

    .line 41
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 42
    array-length v14, v12

    if-ne v14, v13, :cond_7

    .line 43
    aget-object v11, v12, v10

    invoke-virtual {v1, v11}, Ll/᩹ܺۙ;->᩷(Ljava/lang/String;)I

    move-result v11

    .line 44
    aget-object v12, v12, v4

    goto :goto_3

    :cond_7
    move-object v12, v11

    move v11, v3

    .line 48
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ll/᩹ܺۙ;->ۖ()Ll/ܰۙۙ;

    move-result-object v13

    .line 50
    iget-object v13, v13, Ll/ܰۙۙ;->᩷:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ܳۙۙ;

    .line 51
    invoke-virtual {v14}, Ll/ܳۙۙ;->ۙ()I

    move-result v15

    if-ne v15, v11, :cond_8

    .line 52
    invoke-virtual {v14, v12}, Ll/ܳۙۙ;->᩷(Ljava/lang/String;)Ll/᩻ۙۙ;

    move-result-object v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_a

    if-ne v11, v4, :cond_a

    .line 51
    invoke-static {}, Ll/ۢۙۙ;->ۖ()Ll/ܰۙۙ;

    move-result-object v11

    iget-object v11, v11, Ll/ܰۙۙ;->᩷:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܳۙۙ;

    .line 57
    invoke-virtual {v10, v12}, Ll/ܳۙۙ;->᩷(Ljava/lang/String;)Ll/᩻ۙۙ;

    move-result-object v13

    :cond_a
    if-eqz v13, :cond_3a

    .line 59
    iget v9, v13, Ll/᩻ۙۙ;->᩷:I

    iget v10, v13, Ll/᩻ۙۙ;->۟:I

    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_b

    .line 62
    invoke-virtual {v6}, Ll/֨ᩳۙ;->ۧ()Z

    move-result v12

    if-nez v12, :cond_b

    .line 63
    invoke-static {v0, v1, v6}, Ll/ۛܺۙ;->ۜ(Ll/۬۟ۙ;Ll/᩹ܺۙ;Ll/֨ᩳۙ;)Ll/۟᩹ۙ;

    move-result-object v4

    invoke-virtual {v4, v9}, Ll/۟᩹ۙ;->ۙ(I)V

    move-object/from16 p3, v2

    move/from16 v16, v3

    move-object/from16 v21, v7

    goto/16 :goto_18

    .line 65
    :cond_b
    invoke-virtual {v6}, Ll/֨ᩳۙ;->᩺()Ll/ܳᩳۙ;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ll/ܳᩳۙ;->ۛ()Ljava/lang/String;

    move-result-object v12

    .line 493
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "Resource not found: "

    if-eqz v14, :cond_10

    .line 86
    iput v4, v5, Ll/᩵ܶۘ;->᩹:I

    .line 87
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_c

    invoke-static {v10}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 89
    invoke-static {v10}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Ll/᩵ܶۘ;->ۙ:I

    goto :goto_5

    .line 91
    :cond_c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v4, 0x0

    .line 92
    iput v4, v5, Ll/᩵ܶۘ;->ۙ:I

    const/4 v4, 0x3

    move-object/from16 p3, v2

    move/from16 v16, v3

    move-object/from16 v21, v7

    goto/16 :goto_15

    :cond_d
    const/4 v11, 0x0

    const-string v12, "empty"

    .line 93
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 94
    iput v4, v5, Ll/᩵ܶۘ;->ۙ:I

    .line 95
    iput v11, v5, Ll/᩵ܶۘ;->᩹:I

    goto :goto_5

    .line 97
    :cond_e
    invoke-virtual {v1, v3, v10}, Ll/᩹ܺۙ;->᩷(ILjava/lang/String;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_f

    .line 100
    iput v4, v5, Ll/᩵ܶۘ;->ۙ:I

    goto :goto_5

    .line 99
    :cond_f
    new-instance v0, Ll/۟ᩳۙ;

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    :cond_10
    const-string v14, "?"

    .line 524
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v10, 0x2

    .line 106
    iput v10, v5, Ll/᩵ܶۘ;->᩹:I

    .line 107
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_11

    invoke-static {v4}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 109
    invoke-static {v4}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Ll/᩵ܶۘ;->ۙ:I

    goto :goto_5

    .line 111
    :cond_11
    invoke-virtual {v1, v3, v4}, Ll/᩹ܺۙ;->᩷(ILjava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_12

    .line 114
    iput v10, v5, Ll/᩵ܶۘ;->ۙ:I

    :goto_5
    move-object/from16 p3, v2

    move/from16 v16, v3

    :goto_6
    move-object/from16 v21, v7

    goto/16 :goto_f

    .line 113
    :cond_12
    new-instance v0, Ll/۟ᩳۙ;

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    .line 119
    :cond_13
    iget-object v4, v13, Ll/᩻ۙۙ;->᩹:[Ll/֫ۙۙ;

    const/high16 v14, 0x10000

    and-int/2addr v14, v10

    if-eqz v14, :cond_1b

    .line 120
    array-length v14, v4

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_15

    move-object/from16 p3, v2

    aget-object v2, v4, v15

    move/from16 v16, v3

    .line 121
    iget-object v3, v2, Ll/֫ۙۙ;->᩷:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 122
    iget v3, v2, Ll/֫ۙۙ;->ۖ:I

    iput v3, v5, Ll/᩵ܶۘ;->ۙ:I

    .line 123
    iget v2, v2, Ll/֫ۙۙ;->ۙ:I

    iput v2, v5, Ll/᩵ܶۘ;->᩹:I

    move-object/from16 v21, v7

    goto/16 :goto_e

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move/from16 v3, v16

    goto :goto_7

    :cond_15
    move-object/from16 p3, v2

    move/from16 v16, v3

    .line 128
    invoke-static {v12}, Ll/֡ܶۘ;->۟(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 130
    array-length v3, v4

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v3, :cond_17

    aget-object v15, v4, v14

    .line 131
    iget v15, v15, Ll/֫ۙۙ;->ۖ:I

    if-ne v15, v2, :cond_16

    const/16 v3, 0x10

    .line 132
    iput v3, v5, Ll/᩵ܶۘ;->᩹:I

    .line 133
    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    goto :goto_6

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_17
    const/16 v3, 0x10

    if-nez v2, :cond_18

    const/high16 v14, 0x10000

    if-ne v10, v14, :cond_18

    .line 138
    iput v3, v5, Ll/᩵ܶۘ;->᩹:I

    .line 139
    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    goto :goto_6

    .line 143
    :cond_18
    invoke-static {v12}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    .line 144
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v2

    .line 145
    array-length v3, v4

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v3, :cond_1a

    aget-object v15, v4, v14

    .line 146
    iget v15, v15, Ll/֫ۙۙ;->ۖ:I

    if-ne v15, v2, :cond_19

    const/16 v3, 0x10

    .line 147
    iput v3, v5, Ll/᩵ܶۘ;->᩹:I

    .line 148
    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    goto/16 :goto_6

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_1a
    const/16 v3, 0x10

    if-nez v2, :cond_1c

    const/high16 v14, 0x10000

    if-ne v10, v14, :cond_1c

    .line 153
    iput v3, v5, Ll/᩵ܶۘ;->᩹:I

    .line 154
    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    goto/16 :goto_6

    :cond_1b
    move-object/from16 p3, v2

    move/from16 v16, v3

    :cond_1c
    const/high16 v2, 0x20000

    and-int/2addr v2, v10

    if-eqz v2, :cond_24

    const/16 v2, 0x11

    .line 160
    iput v2, v5, Ll/᩵ܶۘ;->᩹:I

    const-string v2, "\\|"

    .line 164
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 166
    array-length v3, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_a
    if-ge v14, v3, :cond_20

    aget-object v18, v2, v14

    move-object/from16 v19, v2

    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v3

    .line 169
    array-length v3, v4

    const/16 v20, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_1e

    move/from16 v20, v3

    aget-object v3, v4, v7

    move-object/from16 v22, v4

    .line 170
    iget-object v4, v3, Ll/֫ۙۙ;->᩷:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 171
    iget v2, v3, Ll/֫ۙۙ;->ۖ:I

    or-int v2, v17, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    move/from16 v17, v2

    const/4 v15, 0x1

    goto :goto_c

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v20

    move-object/from16 v4, v22

    goto :goto_b

    :cond_1e
    move-object/from16 v22, v4

    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_d

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    goto :goto_a

    :cond_20
    move-object/from16 v21, v7

    const/4 v2, 0x0

    :goto_d
    move/from16 v3, v17

    if-nez v2, :cond_21

    if-eqz v15, :cond_21

    .line 183
    iput v3, v5, Ll/᩵ܶۘ;->ۙ:I

    :goto_e
    const/4 v2, 0x3

    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_21
    if-nez v15, :cond_22

    .line 187
    invoke-static {v12}, Ll/֡ܶۘ;->۟(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    goto :goto_f

    :cond_22
    if-nez v15, :cond_25

    .line 191
    invoke-static {v12}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    .line 192
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    :cond_23
    :goto_f
    const/4 v2, 0x3

    goto/16 :goto_14

    :cond_24
    move-object/from16 v21, v7

    :cond_25
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_2b

    const-string v2, "#"

    .line 196
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 198
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_10

    .line 200
    :cond_26
    invoke-static {v12, v5}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;Ll/᩵ܶۘ;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "Color value invalid -- must be #rgb, #argb, #rrggbb, or #aarrggbb: "

    .line 201
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    goto :goto_11

    :cond_28
    :goto_10
    const-string v2, "Color value invalid: %s"

    .line 199
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_29

    goto :goto_f

    :cond_29
    if-eqz v11, :cond_2a

    goto :goto_12

    .line 207
    :cond_2a
    new-instance v0, Ll/۟ᩳۙ;

    invoke-direct {v0, v2, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    :cond_2b
    :goto_12
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_2c

    .line 210
    invoke-static {v12, v5}, Ll/֡ܶۘ;->ۙ(Ljava/lang/String;Ll/᩵ܶۘ;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_f

    :cond_2c
    and-int/lit8 v2, v10, 0x20

    if-nez v2, :cond_2d

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_2d

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_34

    .line 215
    :cond_2d
    invoke-static {v12, v5}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;Ll/᩵ܶۘ;)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v11, :cond_2e

    .line 217
    invoke-static {v5}, Ll/֡ܶۘ;->᩷(Ll/᩵ܶۘ;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 218
    :cond_2e
    iget v3, v5, Ll/᩵ܶۘ;->᩹:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_30

    if-nez v2, :cond_30

    if-eqz v11, :cond_2f

    goto :goto_13

    .line 220
    :cond_2f
    new-instance v0, Ll/۟ᩳۙ;

    const-string v1, "Float value is not allowed here: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    :cond_30
    const/4 v2, 0x6

    if-ne v3, v2, :cond_32

    and-int/lit16 v2, v10, 0x80

    if-nez v2, :cond_32

    if-eqz v11, :cond_31

    goto :goto_13

    .line 223
    :cond_31
    new-instance v0, Ll/۟ᩳۙ;

    const-string v1, "Fraction value is not allowed here: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    :cond_32
    const/4 v2, 0x5

    if-ne v3, v2, :cond_23

    and-int/lit8 v2, v10, 0x40

    if-nez v2, :cond_23

    if-eqz v11, :cond_33

    goto :goto_13

    .line 226
    :cond_33
    new-instance v0, Ll/۟ᩳۙ;

    const-string v1, "Dimension value is not allowed here: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    :cond_34
    :goto_13
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_36

    const-string v2, "true"

    .line 232
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12

    if-eqz v2, :cond_35

    const/4 v2, -0x1

    .line 233
    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    .line 234
    iput v3, v5, Ll/᩵ܶۘ;->᩹:I

    goto/16 :goto_f

    :cond_35
    const-string v2, "false"

    .line 236
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    .line 237
    iput v2, v5, Ll/᩵ܶۘ;->ۙ:I

    .line 238
    iput v3, v5, Ll/᩵ܶۘ;->᩹:I

    :goto_14
    const/4 v4, 0x3

    goto :goto_15

    :cond_36
    if-eqz v11, :cond_39

    const/4 v4, 0x3

    .line 243
    iput v4, v5, Ll/᩵ܶۘ;->᩹:I

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    invoke-static {v2, v12}, Ll/ۛܺۙ;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Ll/᩵ܶۘ;->ۖ:Ljava/lang/String;

    :goto_15
    const/4 v3, 0x0

    move v2, v4

    .line 68
    :goto_16
    iget v4, v5, Ll/᩵ܶۘ;->᩹:I

    if-ne v4, v2, :cond_37

    .line 69
    iget-object v2, v5, Ll/᩵ܶۘ;->ۖ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, -0x1

    .line 108
    invoke-virtual {v0, v2, v4, v7}, Ll/۬۟ۙ;->᩷(Ljava/lang/String;[Ll/ۤܺۙ;I)Ll/۟᩹ۙ;

    move-result-object v2

    goto :goto_17

    :cond_37
    const/4 v2, -0x1

    .line 71
    iget v7, v5, Ll/᩵ܶۘ;->ۙ:I

    .line 98
    invoke-virtual {v0, v7, v4, v2}, Ll/۬۟ۙ;->᩷(III)Ll/۟᩹ۙ;

    move-result-object v2

    .line 73
    :goto_17
    invoke-virtual {v2, v9}, Ll/۟᩹ۙ;->ۙ(I)V

    if-nez v3, :cond_38

    .line 75
    invoke-virtual {v1, v2, v6}, Ll/᩹ܺۙ;->᩷(Ll/۟᩹ۙ;Ll/ܳᩳۙ;)V

    :cond_38
    :goto_18
    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p3

    move/from16 v3, v16

    move-object/from16 v7, v21

    goto/16 :goto_2

    .line 249
    :cond_39
    new-instance v0, Ll/۟ᩳۙ;

    invoke-virtual {v13}, Ll/᩻ۙۙ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const-string v2, " ["

    const-string v3, "]"

    const-string v4, "Error: "

    .line 0
    invoke-static {v4, v12, v2, v1, v3}, Ll/ܳۨۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-direct {v0, v1, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    .line 60
    :cond_3a
    new-instance v0, Ll/۟ᩳۙ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown attr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0

    .line 79
    :cond_3b
    sget-object v1, Ll/۬۟ۙ;->᩹᩷:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ll/۬۟ۙ;->᩷(Ljava/util/Comparator;)V

    return-void
.end method
