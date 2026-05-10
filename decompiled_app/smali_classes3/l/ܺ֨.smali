.class public final Ll/ܺ֨;
.super Ljava/lang/Object;
.source "81A9"


# direct methods
.method public static ᩷(Ll/ۗ֨;Ll/۫۠;Ljava/util/ArrayList;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    .line 52
    iget v1, v0, Ll/ۗ֨;->᩹ۖ:I

    .line 53
    iget-object v2, v0, Ll/ۗ֨;->۟ۖ:[Ll/ۛ֨;

    const/4 v3, 0x0

    move v12, v1

    move-object v13, v2

    const/4 v14, 0x0

    goto :goto_0

    .line 56
    :cond_0
    iget v1, v0, Ll/ۗ֨;->ۗۖ:I

    .line 57
    iget-object v2, v0, Ll/ۗ֨;->ᩳۖ:[Ll/ۛ֨;

    const/4 v3, 0x2

    move v12, v1

    move-object v13, v2

    const/4 v14, 0x2

    :goto_0
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_51

    .line 61
    aget-object v1, v13, v15

    .line 64
    invoke-virtual {v1}, Ll/ۛ֨;->᩷()V

    iget-object v9, v1, Ll/ۛ֨;->ۖ:Ll/ᩳ֨;

    if-eqz v11, :cond_2

    .line 65
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v19, v12

    move-object/from16 v22, v13

    move/from16 v25, v15

    goto/16 :goto_3f

    .line 84
    :cond_2
    :goto_2
    iget-object v8, v1, Ll/ۛ֨;->᩺:Ll/ᩳ֨;

    .line 85
    iget-object v7, v1, Ll/ۛ֨;->۟:Ll/ᩳ֨;

    .line 86
    iget-object v6, v1, Ll/ۛ֨;->ۡ:Ll/ᩳ֨;

    .line 87
    iget-object v2, v1, Ll/ۛ֨;->ۘ:Ll/ᩳ֨;

    .line 93
    iget v3, v1, Ll/ۛ֨;->ۗ:F

    .line 97
    iget-object v4, v0, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    iget-object v5, v0, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, p3

    move/from16 v16, v3

    sget-object v3, Ll/ۡ֨;->ᩴ:Ll/ۡ֨;

    const/4 v11, 0x1

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez p3, :cond_7

    .line 103
    iget v4, v2, Ll/ᩳ֨;->֨:I

    if-nez v4, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-ne v4, v11, :cond_5

    const/4 v11, 0x1

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_5
    const/4 v11, 0x2

    if-ne v4, v11, :cond_6

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    const/4 v11, 0x0

    move/from16 v19, v12

    move-object v12, v9

    goto :goto_a

    .line 107
    :cond_7
    iget v4, v2, Ll/ᩳ֨;->᩸᩷:I

    if-nez v4, :cond_8

    const/4 v11, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_8
    const/4 v11, 0x1

    if-ne v4, v11, :cond_9

    const/4 v11, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_9
    const/4 v11, 0x2

    if-ne v4, v11, :cond_6

    goto :goto_6

    :goto_a
    const/16 v20, 0x0

    if-nez v11, :cond_16

    move/from16 v21, v11

    .line 126
    iget-object v11, v12, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    move-object/from16 v22, v13

    aget-object v13, v11, v14

    if-eqz v4, :cond_a

    const/16 v23, 0x1

    goto :goto_b

    :cond_a
    const/16 v23, 0x4

    .line 132
    :goto_b
    invoke-virtual {v13}, Ll/᩺֨;->ۙ()I

    move-result v24

    move/from16 v25, v15

    .line 133
    iget-object v15, v12, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v15, v15, p3

    move-object/from16 v26, v2

    sget-object v2, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v15, v2, :cond_b

    iget-object v15, v12, Ll/ᩳ֨;->ۗ᩷:[I

    aget v15, v15, p3

    if-nez v15, :cond_b

    const/4 v15, 0x1

    goto :goto_c

    :cond_b
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v27, v1

    .line 136
    iget-object v1, v13, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v1, :cond_c

    if-eq v12, v9, :cond_c

    .line 137
    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    add-int v24, v1, v24

    :cond_c
    move/from16 v1, v24

    if-eqz v4, :cond_d

    if-eq v12, v9, :cond_d

    if-eq v12, v7, :cond_d

    const/16 v23, 0x8

    :cond_d
    move-object/from16 v24, v9

    .line 144
    iget-object v9, v13, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v9, :cond_10

    if-ne v12, v7, :cond_e

    move-object/from16 v28, v7

    .line 146
    iget-object v7, v13, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v9, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/4 v0, 0x6

    invoke-virtual {v10, v7, v9, v1, v0}, Ll/۫۠;->ۖ(Ll/۟֨;Ll/۟֨;II)V

    goto :goto_d

    :cond_e
    move-object/from16 v28, v7

    .line 149
    iget-object v0, v13, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v7, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/16 v9, 0x8

    invoke-virtual {v10, v0, v7, v1, v9}, Ll/۫۠;->ۖ(Ll/۟֨;Ll/۟֨;II)V

    :goto_d
    if-eqz v15, :cond_f

    if-nez v4, :cond_f

    const/16 v23, 0x5

    const/4 v0, 0x5

    goto :goto_e

    :cond_f
    move/from16 v0, v23

    .line 155
    :goto_e
    iget-object v7, v13, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v9, v13, Ll/᩺֨;->ۘ:Ll/᩺֨;

    iget-object v9, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    invoke-virtual {v10, v7, v9, v1, v0}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;II)V

    goto :goto_f

    :cond_10
    move-object/from16 v28, v7

    :goto_f
    if-eqz v3, :cond_12

    .line 160
    invoke-virtual {v12}, Ll/ᩳ֨;->ۢ()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    iget-object v0, v12, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v0, v0, p3

    if-ne v0, v2, :cond_11

    add-int/lit8 v0, v14, 0x1

    .line 162
    aget-object v0, v11, v0

    iget-object v0, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    aget-object v1, v11, v14

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {v10, v0, v1, v2, v7}, Ll/۫۠;->ۖ(Ll/۟֨;Ll/۟֨;II)V

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    .line 166
    :goto_10
    aget-object v0, v11, v14

    iget-object v0, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    aget-object v1, v5, v14

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/16 v7, 0x8

    invoke-virtual {v10, v0, v1, v2, v7}, Ll/۫۠;->ۖ(Ll/۟֨;Ll/۟֨;II)V

    :cond_12
    add-int/lit8 v0, v14, 0x1

    .line 172
    aget-object v0, v11, v0

    iget-object v0, v0, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v0, :cond_14

    .line 174
    iget-object v0, v0, Ll/᩺֨;->ܺ:Ll/ᩳ֨;

    .line 175
    iget-object v1, v0, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v14

    iget-object v1, v1, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ll/᩺֨;->ܺ:Ll/ᩳ֨;

    if-eq v1, v12, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v20, v0

    :cond_14
    :goto_11
    if-eqz v20, :cond_15

    move-object/from16 v12, v20

    move/from16 v11, v21

    goto :goto_12

    :cond_15
    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v13, v22

    move-object/from16 v9, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v7, v28

    goto/16 :goto_a

    :cond_16
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v13

    move/from16 v25, v15

    if-eqz v6, :cond_1a

    .line 189
    iget-object v0, v8, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    add-int/lit8 v1, v14, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v0, :cond_1a

    .line 190
    iget-object v0, v6, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v0, v0, v1

    .line 191
    iget-object v2, v6, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v2, v2, p3

    sget-object v7, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v2, v7, :cond_17

    iget-object v2, v6, Ll/ᩳ֨;->ۗ᩷:[I

    aget v2, v2, p3

    if-nez v2, :cond_17

    if-nez v4, :cond_17

    .line 193
    iget-object v2, v0, Ll/᩺֨;->ۘ:Ll/᩺֨;

    iget-object v7, v2, Ll/᩺֨;->ܺ:Ll/ᩳ֨;

    move-object/from16 v11, p0

    if-ne v7, v11, :cond_18

    .line 194
    iget-object v7, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v2, v2, Ll/᩺֨;->ۛ:Ll/۟֨;

    invoke-virtual {v0}, Ll/᩺֨;->ۙ()I

    move-result v9

    neg-int v9, v9

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v2, v9, v12}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;II)V

    goto :goto_13

    :cond_17
    move-object/from16 v11, p0

    :cond_18
    if-eqz v4, :cond_19

    .line 196
    iget-object v2, v0, Ll/᩺֨;->ۘ:Ll/᩺֨;

    iget-object v7, v2, Ll/᩺֨;->ܺ:Ll/ᩳ֨;

    if-ne v7, v11, :cond_19

    .line 197
    iget-object v7, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v2, v2, Ll/᩺֨;->ۛ:Ll/۟֨;

    invoke-virtual {v0}, Ll/᩺֨;->ۙ()I

    move-result v9

    neg-int v9, v9

    const/4 v12, 0x4

    invoke-virtual {v10, v7, v2, v9, v12}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;II)V

    .line 200
    :cond_19
    :goto_13
    iget-object v2, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v7, v8, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v7, v1

    iget-object v1, v1, Ll/᩺֨;->ۘ:Ll/᩺֨;

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 201
    invoke-virtual {v0}, Ll/᩺֨;->ۙ()I

    move-result v0

    neg-int v0, v0

    const/4 v7, 0x6

    .line 200
    invoke-virtual {v10, v2, v1, v0, v7}, Ll/۫۠;->ۙ(Ll/۟֨;Ll/۟֨;II)V

    goto :goto_14

    :cond_1a
    move-object/from16 v11, p0

    :goto_14
    if-eqz v3, :cond_1b

    add-int/lit8 v0, v14, 0x1

    .line 207
    aget-object v1, v5, v0

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v2, v8, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v0, v2, v0

    iget-object v2, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 209
    invoke-virtual {v0}, Ll/᩺֨;->ۙ()I

    move-result v0

    const/16 v3, 0x8

    .line 207
    invoke-virtual {v10, v1, v2, v0, v3}, Ll/۫۠;->ۖ(Ll/۟֨;Ll/۟֨;II)V

    :cond_1b
    move-object/from16 v0, v27

    .line 213
    iget-object v1, v0, Ll/ۛ֨;->᩵:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_21

    .line 220
    iget-boolean v3, v0, Ll/ۛ֨;->ۛ:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Ll/ۛ֨;->᩹:Z

    if-nez v3, :cond_1c

    .line 221
    iget v3, v0, Ll/ۛ֨;->֡:I

    int-to-float v3, v3

    goto :goto_15

    :cond_1c
    move/from16 v3, v16

    :goto_15
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v7, v20

    const/16 v30, 0x0

    :goto_16
    if-ge v5, v2, :cond_21

    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ᩳ֨;

    const/4 v12, 0x0

    .line 226
    iget-object v13, v9, Ll/ᩳ֨;->ۢ᩷:[F

    iget-object v15, v9, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget v13, v13, p3

    cmpg-float v16, v13, v12

    if-gez v16, :cond_1e

    .line 229
    iget-boolean v13, v0, Ll/ۛ֨;->᩹:Z

    if-eqz v13, :cond_1d

    add-int/lit8 v9, v14, 0x1

    .line 230
    aget-object v9, v15, v9

    iget-object v9, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    aget-object v12, v15, v14

    iget-object v12, v12, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/4 v13, 0x4

    const/4 v15, 0x0

    invoke-virtual {v10, v9, v12, v15, v13}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;II)V

    goto :goto_17

    :cond_1d
    const/high16 v13, 0x3f800000    # 1.0f

    :cond_1e
    cmpl-float v12, v13, v12

    if-nez v12, :cond_1f

    add-int/lit8 v9, v14, 0x1

    .line 237
    aget-object v9, v15, v9

    iget-object v9, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    aget-object v12, v15, v14

    iget-object v12, v12, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/16 v13, 0x8

    const/4 v15, 0x0

    invoke-virtual {v10, v9, v12, v15, v13}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;II)V

    :goto_17
    move-object/from16 v21, v1

    move/from16 v16, v2

    goto :goto_19

    :cond_1f
    if-eqz v7, :cond_20

    .line 243
    iget-object v7, v7, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v12, v7, v14

    iget-object v12, v12, Ll/᩺֨;->ۛ:Ll/۟֨;

    add-int/lit8 v16, v14, 0x1

    .line 244
    aget-object v7, v7, v16

    iget-object v7, v7, Ll/᩺֨;->ۛ:Ll/۟֨;

    move-object/from16 v21, v1

    .line 245
    aget-object v1, v15, v14

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 246
    aget-object v15, v15, v16

    iget-object v15, v15, Ll/᩺֨;->ۛ:Ll/۟֨;

    move/from16 v16, v2

    .line 247
    invoke-virtual/range {p1 .. p1}, Ll/۫۠;->᩷()Ll/۬۠;

    move-result-object v2

    move-object/from16 v29, v2

    move/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v15

    .line 248
    invoke-virtual/range {v29 .. v36}, Ll/۬۠;->᩷(FFFLl/۟֨;Ll/۟֨;Ll/۟֨;Ll/۟֨;)V

    .line 250
    invoke-virtual {v10, v2}, Ll/۫۠;->᩷(Ll/۬۠;)V

    goto :goto_18

    :cond_20
    move-object/from16 v21, v1

    move/from16 v16, v2

    :goto_18
    move-object v7, v9

    move/from16 v30, v13

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v21

    goto/16 :goto_16

    :cond_21
    if-eqz v28, :cond_28

    move-object/from16 v7, v28

    if-eq v7, v6, :cond_23

    if-eqz v4, :cond_22

    goto :goto_1a

    :cond_22
    move-object v12, v6

    move-object v15, v7

    move-object v13, v8

    move-object/from16 v9, v24

    goto/16 :goto_1f

    :cond_23
    :goto_1a
    move-object/from16 v9, v24

    .line 272
    iget-object v0, v9, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v0, v0, v14

    .line 273
    iget-object v1, v8, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    add-int/lit8 v2, v14, 0x1

    aget-object v1, v1, v2

    .line 274
    iget-object v0, v0, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    move-object v3, v0

    goto :goto_1b

    :cond_24
    move-object/from16 v3, v20

    .line 275
    :goto_1b
    iget-object v0, v1, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v0, :cond_25

    iget-object v0, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_1c

    :cond_25
    move-object/from16 v0, v20

    .line 276
    :goto_1c
    iget-object v1, v7, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v14

    .line 277
    iget-object v4, v6, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v4, v2

    if-eqz v3, :cond_27

    if-eqz v0, :cond_27

    if-nez p3, :cond_26

    move-object/from16 v4, v26

    .line 281
    iget v4, v4, Ll/ᩳ֨;->۠:F

    goto :goto_1d

    :cond_26
    move-object/from16 v4, v26

    .line 283
    iget v4, v4, Ll/ᩳ֨;->֡᩷:F

    :goto_1d
    move v5, v4

    .line 285
    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v4

    .line 286
    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v9

    .line 287
    iget-object v12, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v13, v2, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/4 v15, 0x7

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v9

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;IFLl/۟֨;Ll/۟֨;II)V

    goto :goto_1e

    :cond_27
    move-object v12, v6

    move-object v0, v7

    move-object v13, v8

    :goto_1e
    move-object v15, v0

    goto/16 :goto_3b

    :cond_28
    move-object v12, v6

    move-object v13, v8

    move-object/from16 v9, v24

    move-object/from16 v15, v28

    :goto_1f
    if-eqz v17, :cond_3a

    if-eqz v15, :cond_3a

    .line 294
    iget v1, v0, Ll/ۛ֨;->֡:I

    if-lez v1, :cond_29

    iget v0, v0, Ll/ۛ֨;->ܶ:I

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    goto :goto_20

    :cond_29
    const/4 v0, 0x0

    :goto_20
    move-object v7, v15

    move-object v8, v7

    :goto_21
    if-eqz v8, :cond_49

    .line 295
    iget-object v1, v8, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    .line 296
    iget-object v2, v8, Ll/ᩳ֨;->᩺᩷:[Ll/ᩳ֨;

    aget-object v2, v2, p3

    move-object v6, v2

    :goto_22
    if-eqz v6, :cond_2a

    .line 297
    invoke-virtual {v6}, Ll/ᩳ֨;->ۢ()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2a

    .line 298
    iget-object v2, v6, Ll/ᩳ֨;->᩺᩷:[Ll/ᩳ֨;

    aget-object v6, v2, p3

    goto :goto_22

    :cond_2a
    if-nez v6, :cond_2c

    if-ne v8, v12, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v28, v8

    move-object v11, v9

    goto/16 :goto_2b

    .line 301
    :cond_2c
    :goto_23
    aget-object v2, v1, v14

    .line 302
    iget-object v3, v2, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 303
    iget-object v4, v2, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_24

    :cond_2d
    move-object/from16 v4, v20

    :goto_24
    if-eq v7, v8, :cond_2e

    .line 305
    iget-object v4, v7, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_25

    :cond_2e
    if-ne v8, v15, :cond_30

    if-ne v7, v8, :cond_30

    .line 307
    iget-object v4, v9, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v14

    iget-object v4, v4, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_25

    :cond_2f
    move-object/from16 v4, v20

    .line 313
    :cond_30
    :goto_25
    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    add-int/lit8 v5, v14, 0x1

    .line 314
    aget-object v16, v1, v5

    invoke-virtual/range {v16 .. v16}, Ll/᩺֨;->ۙ()I

    move-result v16

    if-eqz v6, :cond_31

    move-object/from16 v24, v9

    .line 317
    iget-object v9, v6, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v9, v9, v14

    move-object/from16 v21, v6

    .line 318
    iget-object v6, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 319
    aget-object v1, v1, v5

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    :goto_26
    move-object/from16 v37, v9

    move-object v9, v1

    move-object/from16 v1, v37

    goto :goto_28

    :cond_31
    move-object/from16 v21, v6

    move-object/from16 v24, v9

    .line 321
    iget-object v6, v13, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v6, v6, v5

    iget-object v9, v6, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v9, :cond_32

    .line 323
    iget-object v6, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_27

    :cond_32
    move-object/from16 v6, v20

    .line 325
    :goto_27
    aget-object v1, v1, v5

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_26

    :goto_28
    if-eqz v1, :cond_33

    .line 329
    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    add-int v16, v16, v1

    :cond_33
    if-eqz v7, :cond_34

    .line 332
    iget-object v1, v7, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    add-int/2addr v2, v1

    :cond_34
    if-eqz v3, :cond_38

    if-eqz v4, :cond_38

    if-eqz v6, :cond_38

    if-eqz v9, :cond_38

    if-ne v8, v15, :cond_35

    .line 337
    iget-object v1, v15, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    move/from16 v23, v1

    goto :goto_29

    :cond_35
    move/from16 v23, v2

    :goto_29
    if-ne v8, v12, :cond_36

    .line 341
    iget-object v1, v12, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    move/from16 v16, v1

    :cond_36
    if-eqz v0, :cond_37

    const/16 v1, 0x8

    const/16 v26, 0x8

    goto :goto_2a

    :cond_37
    const/4 v1, 0x5

    const/16 v26, 0x5

    :goto_2a
    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v27, 0x8

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v23

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move/from16 v8, v16

    move-object/from16 v11, v24

    move/from16 v9, v26

    .line 347
    invoke-virtual/range {v1 .. v9}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;IFLl/۟֨;Ll/۟֨;II)V

    goto :goto_2c

    :cond_38
    move-object/from16 v23, v7

    move-object/from16 v28, v8

    move-object/from16 v11, v24

    :goto_2b
    const/16 v27, 0x8

    :goto_2c
    const/16 v1, 0x8

    .line 352
    invoke-virtual/range {v28 .. v28}, Ll/ᩳ֨;->ۢ()I

    move-result v2

    if-eq v2, v1, :cond_39

    move-object/from16 v7, v28

    goto :goto_2d

    :cond_39
    move-object/from16 v7, v23

    :goto_2d
    move-object v9, v11

    move-object/from16 v8, v21

    move-object/from16 v11, p0

    goto/16 :goto_21

    :cond_3a
    move-object v11, v9

    const/16 v9, 0x8

    if-eqz v18, :cond_49

    if-eqz v15, :cond_49

    .line 361
    iget v1, v0, Ll/ۛ֨;->֡:I

    if-lez v1, :cond_3b

    iget v0, v0, Ll/ۛ֨;->ܶ:I

    if-ne v0, v1, :cond_3b

    const/4 v0, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v0, 0x0

    :goto_2e
    move-object v7, v15

    move-object v8, v7

    :goto_2f
    if-eqz v8, :cond_46

    .line 362
    iget-object v1, v8, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    .line 363
    iget-object v2, v8, Ll/ᩳ֨;->᩺᩷:[Ll/ᩳ֨;

    aget-object v2, v2, p3

    :goto_30
    if-eqz v2, :cond_3c

    .line 364
    invoke-virtual {v2}, Ll/ᩳ֨;->ۢ()I

    move-result v3

    if-ne v3, v9, :cond_3c

    .line 365
    iget-object v2, v2, Ll/ᩳ֨;->᩺᩷:[Ll/ᩳ֨;

    aget-object v2, v2, p3

    goto :goto_30

    :cond_3c
    if-eq v8, v15, :cond_44

    if-eq v8, v12, :cond_44

    if-eqz v2, :cond_44

    if-ne v2, v12, :cond_3d

    move-object/from16 v6, v20

    goto :goto_31

    :cond_3d
    move-object v6, v2

    .line 371
    :goto_31
    aget-object v2, v1, v14

    .line 372
    iget-object v3, v2, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 374
    iget-object v4, v7, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 378
    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    .line 379
    aget-object v16, v1, v5

    invoke-virtual/range {v16 .. v16}, Ll/᩺֨;->ۙ()I

    move-result v16

    if-eqz v6, :cond_3f

    .line 382
    iget-object v1, v6, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v14

    .line 383
    iget-object v9, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    move-object/from16 v23, v6

    .line 384
    iget-object v6, v1, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v6, :cond_3e

    iget-object v6, v6, Ll/᩺֨;->ۛ:Ll/۟֨;

    move-object/from16 v37, v9

    move-object v9, v6

    :goto_32
    move-object/from16 v6, v37

    goto :goto_34

    :cond_3e
    move-object v6, v9

    move-object/from16 v9, v20

    goto :goto_34

    :cond_3f
    move-object/from16 v23, v6

    .line 386
    iget-object v6, v12, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v6, v6, v14

    if-eqz v6, :cond_40

    .line 388
    iget-object v9, v6, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_33

    :cond_40
    move-object/from16 v9, v20

    .line 390
    :goto_33
    aget-object v1, v1, v5

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    move-object/from16 v37, v9

    move-object v9, v1

    move-object v1, v6

    goto :goto_32

    :goto_34
    if-eqz v1, :cond_41

    .line 394
    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    add-int v16, v16, v1

    .line 397
    :cond_41
    iget-object v1, v7, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v0, :cond_42

    const/16 v1, 0x8

    const/16 v24, 0x8

    goto :goto_35

    :cond_42
    const/4 v1, 0x4

    const/16 v24, 0x4

    :goto_35
    if-eqz v3, :cond_43

    if-eqz v4, :cond_43

    if-eqz v6, :cond_43

    if-eqz v9, :cond_43

    const/high16 v26, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v26

    move-object/from16 v26, v7

    move-object v7, v9

    move-object/from16 v27, v8

    move/from16 v8, v16

    move/from16 v16, v0

    const/16 v0, 0x8

    move/from16 v9, v24

    .line 404
    invoke-virtual/range {v1 .. v9}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;IFLl/۟֨;Ll/۟֨;II)V

    goto :goto_36

    :cond_43
    move/from16 v16, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/16 v0, 0x8

    :goto_36
    move-object/from16 v8, v23

    goto :goto_37

    :cond_44
    move/from16 v16, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/16 v0, 0x8

    move-object v8, v2

    .line 409
    :goto_37
    invoke-virtual/range {v27 .. v27}, Ll/ᩳ֨;->ۢ()I

    move-result v1

    if-eq v1, v0, :cond_45

    move-object/from16 v7, v27

    goto :goto_38

    :cond_45
    move-object/from16 v7, v26

    :goto_38
    move/from16 v0, v16

    const/16 v9, 0x8

    goto/16 :goto_2f

    .line 414
    :cond_46
    iget-object v0, v15, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v0, v0, v14

    .line 415
    iget-object v1, v11, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v14

    iget-object v1, v1, Ll/᩺֨;->ۘ:Ll/᩺֨;

    .line 416
    iget-object v2, v12, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    add-int/lit8 v3, v14, 0x1

    aget-object v11, v2, v3

    .line 417
    iget-object v2, v13, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v3

    iget-object v9, v2, Ll/᩺֨;->ۘ:Ll/᩺֨;

    const/4 v8, 0x5

    if-eqz v1, :cond_48

    if-eq v15, v12, :cond_47

    .line 421
    iget-object v2, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v1, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    invoke-virtual {v0}, Ll/᩺֨;->ۙ()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v8}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;II)V

    goto :goto_39

    :cond_47
    if-eqz v9, :cond_48

    .line 423
    iget-object v2, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v3, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    invoke-virtual {v0}, Ll/᩺֨;->ۙ()I

    move-result v4

    iget-object v6, v11, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v7, v9, Ll/᩺֨;->ۛ:Ll/۟֨;

    .line 424
    invoke-virtual {v11}, Ll/᩺֨;->ۙ()I

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v16, 0x5

    move v8, v0

    move-object v0, v9

    move/from16 v9, v16

    .line 423
    invoke-virtual/range {v1 .. v9}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;IFLl/۟֨;Ll/۟֨;II)V

    goto :goto_3a

    :cond_48
    :goto_39
    move-object v0, v9

    const/16 v16, 0x5

    :goto_3a
    if-eqz v0, :cond_49

    if-eq v15, v12, :cond_49

    .line 428
    iget-object v1, v11, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v0, v0, Ll/᩺֨;->ۛ:Ll/۟֨;

    invoke-virtual {v11}, Ll/᩺֨;->ۙ()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v1, v0, v2, v3}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;II)V

    :cond_49
    :goto_3b
    if-nez v17, :cond_4a

    if-eqz v18, :cond_50

    :cond_4a
    if-eqz v15, :cond_50

    if-eq v15, v12, :cond_50

    .line 435
    iget-object v0, v15, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v0, v14

    .line 436
    iget-object v2, v12, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    add-int/lit8 v3, v14, 0x1

    aget-object v2, v2, v3

    .line 437
    iget-object v4, v1, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_3c

    :cond_4b
    move-object/from16 v4, v20

    .line 438
    :goto_3c
    iget-object v5, v2, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v5, :cond_4c

    iget-object v5, v5, Ll/᩺֨;->ۛ:Ll/۟֨;

    goto :goto_3d

    :cond_4c
    move-object/from16 v5, v20

    :goto_3d
    if-eq v13, v12, :cond_4e

    .line 440
    iget-object v5, v13, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v5, v5, v3

    .line 441
    iget-object v5, v5, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Ll/᩺֨;->ۛ:Ll/۟֨;

    move-object/from16 v20, v5

    :cond_4d
    move-object/from16 v6, v20

    goto :goto_3e

    :cond_4e
    move-object v6, v5

    :goto_3e
    if-ne v15, v12, :cond_4f

    .line 445
    aget-object v2, v0, v3

    :cond_4f
    if-eqz v4, :cond_50

    if-eqz v6, :cond_50

    .line 449
    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v0

    .line 454
    iget-object v5, v12, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ll/᩺֨;->ۙ()I

    move-result v8

    .line 455
    iget-object v3, v1, Ll/᩺֨;->ۛ:Ll/۟֨;

    iget-object v7, v2, Ll/᩺֨;->ۛ:Ll/۟֨;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Ll/۫۠;->᩷(Ll/۟֨;Ll/۟֨;IFLl/۟֨;Ll/۟֨;II)V

    :cond_50
    :goto_3f
    add-int/lit8 v15, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v12, v19

    move-object/from16 v13, v22

    goto/16 :goto_1

    :cond_51
    return-void
.end method
