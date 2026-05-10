.class public final Ll/᩸᩺ۖ;
.super Ljava/lang/Object;
.source "O8IT"


# instance fields
.field public final ۖ:I

.field public final ۗ:I

.field public final ۘ:I

.field public final ۙ:Ljava/lang/String;

.field public final ۛ:I

.field public final ۜ:Ljava/util/List;

.field public final ۟:I

.field public final ۡ:I

.field public final ۧ:I

.field public final ܺ:I

.field public final ᩳ:F

.field public final ᩵:Ll/ۚۢ᩷;

.field public final ᩷:I

.field public final ᩹:I

.field public final ᩺:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ll/ۚۢ᩷;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Ll/᩸᩺ۖ;->ۜ:Ljava/util/List;

    .line 295
    iput p2, p0, Ll/᩸᩺ۖ;->ۡ:I

    .line 296
    iput p3, p0, Ll/᩸᩺ۖ;->ۧ:I

    .line 299
    iput p4, p0, Ll/᩸᩺ۖ;->ۘ:I

    .line 300
    iput p5, p0, Ll/᩸᩺ۖ;->ۛ:I

    .line 301
    iput p6, p0, Ll/᩸᩺ۖ;->ۖ:I

    .line 302
    iput p7, p0, Ll/᩸᩺ۖ;->᩷:I

    .line 303
    iput p8, p0, Ll/᩸᩺ۖ;->᩹:I

    .line 304
    iput p9, p0, Ll/᩸᩺ۖ;->۟:I

    .line 305
    iput p10, p0, Ll/᩸᩺ۖ;->ܺ:I

    .line 306
    iput p11, p0, Ll/᩸᩺ۖ;->ۗ:I

    .line 307
    iput p12, p0, Ll/᩸᩺ۖ;->ᩳ:F

    .line 308
    iput p13, p0, Ll/᩸᩺ۖ;->᩺:I

    .line 309
    iput-object p14, p0, Ll/᩸᩺ۖ;->ۙ:Ljava/lang/String;

    .line 310
    iput-object p15, p0, Ll/᩸᩺ۖ;->᩵:Ll/ۚۢ᩷;

    return-void
.end method

.method public static ᩷(Ll/ۚ֨᩷;)Ll/᩸᩺ۖ;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Ll/᩸᩺ۖ;->᩷(Ll/ۚ֨᩷;ZLl/ۚۢ᩷;)Ll/᩸᩺ۖ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ۚ֨᩷;Ll/ۚۢ᩷;)Ll/᩸᩺ۖ;
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0, p1}, Ll/᩸᩺ۖ;->᩷(Ll/ۚ֨᩷;ZLl/ۚۢ᩷;)Ll/᩸᩺ۖ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ۚ֨᩷;ZLl/ۚۢ᩷;)Ll/᩸᩺ۖ;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۚ֨᩷;->ܺ(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    .line 77
    invoke-virtual {v0, v2}, Ll/ۚ֨᩷;->ܺ(I)V

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->ۨ()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 82
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->ۨ()I

    move-result v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->۟()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    .line 86
    invoke-virtual {v0, v8}, Ll/ۚ֨᩷;->ܺ(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->֫()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 89
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->֫()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 91
    invoke-virtual {v0, v10}, Ll/ۚ֨᩷;->ܺ(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v4}, Ll/ۚ֨᩷;->᩹(I)V

    .line 97
    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    move-object/from16 v36, p2

    move-object/from16 v35, v6

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, -0x1

    :goto_3
    if-ge v8, v3, :cond_9

    .line 116
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->ۨ()I

    move-result v6

    and-int/lit8 v6, v6, 0x3f

    .line 117
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->֫()I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v12, v36

    :goto_4
    if-ge v11, v10, :cond_8

    .line 119
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->֫()I

    move-result v13

    .line 120
    sget-object v14, Ll/ۖ᩻᩷;->ۖ:[B

    invoke-static {v14, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 128
    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ll/ۚ֨᩷;->۟()I

    move-result v14

    .line 127
    invoke-static {v1, v14, v4, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    if-ne v6, v1, :cond_3

    if-nez v11, :cond_3

    add-int v1, v9, v13

    .line 131
    invoke-static {v9, v1, v4}, Ll/ۖ᩻᩷;->ۖ(II[B)Ll/ۚۢ᩷;

    move-result-object v12

    move/from16 v16, v3

    move/from16 v37, v10

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0x21

    if-ne v6, v1, :cond_5

    if-nez v11, :cond_5

    add-int v1, v9, v13

    .line 135
    invoke-static {v4, v9, v1, v12}, Ll/ۖ᩻᩷;->᩷([BIILl/ۚۢ᩷;)Ll/᩶ۢ᩷;

    move-result-object v1

    .line 137
    iget v5, v1, Ll/᩶ۢ᩷;->᩺:I

    add-int/lit8 v5, v5, 0x1

    .line 140
    iget v14, v1, Ll/᩶ۢ᩷;->ۛ:I

    .line 141
    iget v15, v1, Ll/᩶ۢ᩷;->ܺ:I

    move/from16 v16, v3

    .line 142
    iget v3, v1, Ll/᩶ۢ᩷;->ۖ:I

    add-int/lit8 v3, v3, 0x8

    move/from16 p2, v3

    .line 143
    iget v3, v1, Ll/᩶ۢ᩷;->᩷:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v17, v3

    .line 144
    iget v3, v1, Ll/᩶ۢ᩷;->۟:I

    move/from16 v18, v3

    .line 145
    iget v3, v1, Ll/᩶ۢ᩷;->ۙ:I

    move/from16 v19, v3

    .line 146
    iget v3, v1, Ll/᩶ۢ᩷;->᩹:I

    move/from16 v20, v3

    .line 147
    iget v3, v1, Ll/᩶ۢ᩷;->ۧ:F

    move/from16 v21, v3

    .line 148
    iget v3, v1, Ll/᩶ۢ᩷;->ۜ:I

    .line 150
    iget-object v1, v1, Ll/᩶ۢ᩷;->ۡ:Ll/ܰۢ᩷;

    if-eqz v1, :cond_4

    move/from16 v28, v3

    .line 151
    iget v3, v1, Ll/ܰۢ᩷;->᩹:I

    move/from16 v29, v5

    iget-boolean v5, v1, Ll/ܰۢ᩷;->ܺ:Z

    move/from16 v37, v10

    iget v10, v1, Ll/ܰۢ᩷;->۟:I

    move/from16 v30, v14

    iget v14, v1, Ll/ܰۢ᩷;->ۙ:I

    move/from16 v31, v15

    iget-object v15, v1, Ll/ܰۢ᩷;->᩷:[I

    iget v1, v1, Ll/ܰۢ᩷;->ۖ:I

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v26, v5

    move/from16 v27, v1

    .line 152
    invoke-static/range {v22 .. v27}, Ll/ۤ۠᩷;->᩷(III[IZI)Ljava/lang/String;

    move-result-object v35

    goto :goto_5

    :cond_4
    move/from16 v28, v3

    move/from16 v29, v5

    move/from16 v37, v10

    move/from16 v30, v14

    move/from16 v31, v15

    :goto_5
    move/from16 v27, p2

    move/from16 v33, v21

    move/from16 v34, v28

    move/from16 v24, v29

    move/from16 v25, v30

    move/from16 v26, v31

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v30, v19

    move/from16 v31, v20

    goto :goto_6

    :cond_5
    move/from16 v16, v3

    move/from16 v37, v10

    const/16 v1, 0x27

    if-ne v6, v1, :cond_7

    if-nez v11, :cond_7

    add-int v1, v9, v13

    .line 162
    invoke-static {v9, v1, v4}, Ll/ۖ᩻᩷;->᩷(II[B)Ll/ܽۢ᩷;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    .line 166
    iget v1, v1, Ll/ܽۢ᩷;->᩷:I

    iget-object v3, v12, Ll/ۚۢ᩷;->᩷:Ll/ۛ᩺ۜ;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩻ۢ᩷;

    iget v3, v3, Ll/᩻ۢ᩷;->ۖ:I

    if-ne v1, v3, :cond_6

    const/16 v32, 0x4

    goto :goto_7

    :cond_6
    const/16 v32, 0x5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v9, v13

    .line 172
    invoke-virtual {v0, v13}, Ll/ۚ֨᩷;->ܺ(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x4

    move/from16 v3, v16

    move/from16 v10, v37

    goto/16 :goto_4

    :cond_8
    move/from16 v16, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x4

    move-object/from16 v36, v12

    goto/16 :goto_3

    :cond_9
    if-nez v7, :cond_a

    .line 177
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    move-object/from16 v22, v0

    goto :goto_9

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 178
    :goto_9
    new-instance v0, Ll/᩸᩺ۖ;

    add-int/lit8 v23, v2, 0x1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v36}, Ll/᩸᩺ۖ;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ll/ۚۢ᩷;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_b

    const-string v1, "L-HEVC config"

    goto :goto_a

    :cond_b
    const-string v1, "HEVC config"

    :goto_a
    const-string v2, "Error parsing"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Ll/ܺۨ᩷;->᩷(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll/ܺۨ᩷;

    move-result-object v0

    throw v0
.end method
