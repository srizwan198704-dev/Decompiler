.class public final Ll/ۨۢ;
.super Ljava/lang/Object;
.source "B1CI"


# instance fields
.field public ۖ:F

.field public ۙ:Landroid/graphics/ColorMatrix;

.field public ۛ:F

.field public ۟:F

.field public ܺ:Landroid/graphics/ColorMatrix;

.field public ᩷:[F

.field public ᩹:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 87
    iput-object v0, p0, Ll/ۨۢ;->᩷:[F

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Ll/ۨۢ;->ۙ:Landroid/graphics/ColorMatrix;

    .line 89
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Ll/ۨۢ;->ܺ:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    iput v0, p0, Ll/ۨۢ;->ۖ:F

    .line 91
    iput v0, p0, Ll/ۨۢ;->᩹:F

    .line 92
    iput v0, p0, Ll/ۨۢ;->۟:F

    .line 93
    iput v0, p0, Ll/ۨۢ;->ۛ:F

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/widget/ImageView;)V
    .locals 31

    move-object/from16 v0, p0

    .line 251
    iget-object v1, v0, Ll/ۨۢ;->᩷:[F

    iget-object v2, v0, Ll/ۨۢ;->ܺ:Landroid/graphics/ColorMatrix;

    iget-object v3, v0, Ll/ۨۢ;->ۙ:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->reset()V

    .line 253
    iget v4, v0, Ll/ۨۢ;->᩹:F

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x13

    const/4 v5, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v27, v4, v6

    if-eqz v27, :cond_0

    sub-float v27, v6, v4

    const v28, 0x3e998c7e    # 0.2999f

    mul-float v28, v28, v27

    const v29, 0x3f1645a2    # 0.587f

    mul-float v29, v29, v27

    const v30, 0x3de978d5    # 0.114f

    mul-float v27, v27, v30

    add-float v30, v28, v4

    .line 106
    aput v30, v1, v24

    .line 107
    aput v29, v1, v23

    .line 108
    aput v27, v1, v22

    .line 109
    aput v5, v1, v21

    .line 110
    aput v5, v1, v18

    .line 112
    aput v28, v1, v17

    add-float v30, v29, v4

    .line 113
    aput v30, v1, v16

    .line 114
    aput v27, v1, v15

    .line 115
    aput v5, v1, v14

    .line 116
    aput v5, v1, v13

    .line 118
    aput v28, v1, v12

    .line 119
    aput v29, v1, v11

    add-float v27, v27, v4

    .line 120
    aput v27, v1, v10

    .line 121
    aput v5, v1, v9

    .line 122
    aput v5, v1, v8

    .line 124
    aput v5, v1, v7

    const/16 v4, 0x10

    .line 125
    aput v5, v1, v4

    const/16 v4, 0x11

    .line 126
    aput v5, v1, v4

    .line 127
    aput v6, v1, v25

    .line 128
    aput v5, v1, v19

    .line 255
    invoke-virtual {v3, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 258
    :goto_0
    iget v8, v0, Ll/ۨۢ;->۟:F

    cmpl-float v9, v8, v6

    if-eqz v9, :cond_1

    .line 259
    invoke-virtual {v2, v8, v8, v8, v6}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 260
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v4, 0x1

    .line 263
    :cond_1
    iget v8, v0, Ll/ۨۢ;->ۛ:F

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_6

    cmpg-float v4, v8, v5

    if-gtz v4, :cond_2

    const v8, 0x3c23d70a    # 0.01f

    :cond_2
    const v4, 0x459c4000    # 5000.0f

    div-float/2addr v4, v8

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    const v6, 0x42c6f10d

    const/high16 v8, 0x42840000    # 66.0f

    cmpl-float v11, v4, v8

    if-lez v11, :cond_3

    const/high16 v11, 0x42700000    # 60.0f

    const v20, 0x43211e9c

    sub-float v11, v4, v11

    const/16 v26, 0x10

    const/16 v27, 0xf

    float-to-double v12, v11

    const/16 v11, 0xd

    const-wide v14, -0x403ef32580000000L    # -0.13320475816726685

    .line 144
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    const v15, 0x43a4d970

    mul-float v14, v14, v15

    const/16 v15, 0xb

    const-wide v9, 0x3fb354f0e0000000L

    .line 145
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x43900fa3

    mul-float v9, v9, v10

    goto :goto_1

    :cond_3
    const/16 v26, 0x10

    const v20, 0x43211e9c

    const/16 v27, 0xf

    const/16 v11, 0xd

    const/16 v15, 0xb

    float-to-double v9, v4

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v6

    sub-float v9, v9, v20

    const/high16 v14, 0x437f0000    # 255.0f

    :goto_1
    const v10, 0x439885bc

    cmpg-float v8, v4, v8

    if-gez v8, :cond_5

    const/high16 v8, 0x41980000    # 19.0f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr v4, v8

    const v12, 0x430a848a

    float-to-double v7, v4

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v4, v4, v12

    sub-float/2addr v4, v10

    const/16 v8, 0xc

    goto :goto_2

    :cond_4
    const/16 v8, 0xc

    const v12, 0x430a848a

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    const v12, 0x430a848a

    const/high16 v4, 0x437f0000    # 255.0f

    .line 160
    :goto_2
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v14, 0x437f0000    # 255.0f

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 161
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v14, 0x42480000    # 50.0f

    float-to-double v13, v14

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v6

    sub-float v13, v13, v20

    const/high16 v6, 0x42200000    # 40.0f

    move/from16 v20, v15

    float-to-double v14, v6

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    double-to-float v6, v14

    mul-float v6, v6, v12

    sub-float/2addr v6, v10

    const/high16 v10, 0x437f0000    # 255.0f

    .line 190
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 191
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 192
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v7, v12

    div-float/2addr v9, v13

    div-float/2addr v4, v6

    .line 198
    aput v7, v1, v24

    .line 199
    aput v5, v1, v23

    .line 200
    aput v5, v1, v22

    .line 201
    aput v5, v1, v21

    .line 202
    aput v5, v1, v18

    .line 204
    aput v5, v1, v17

    .line 205
    aput v9, v1, v16

    const/4 v6, 0x7

    .line 206
    aput v5, v1, v6

    const/16 v6, 0x8

    .line 207
    aput v5, v1, v6

    const/16 v6, 0x9

    .line 208
    aput v5, v1, v6

    const/16 v6, 0xa

    .line 210
    aput v5, v1, v6

    .line 211
    aput v5, v1, v20

    .line 212
    aput v4, v1, v8

    .line 213
    aput v5, v1, v11

    const/16 v4, 0xe

    .line 214
    aput v5, v1, v4

    .line 216
    aput v5, v1, v27

    .line 217
    aput v5, v1, v26

    const/16 v6, 0x11

    .line 218
    aput v5, v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    aput v6, v1, v25

    .line 220
    aput v5, v1, v19

    .line 265
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 266
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v7, 0x1

    move/from16 v15, v20

    const/4 v4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v14, 0xe

    goto :goto_3

    :cond_6
    const/16 v8, 0xc

    const/16 v14, 0xe

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v26, 0x10

    const/16 v27, 0xf

    const/16 v11, 0xd

    const/16 v15, 0xb

    .line 269
    :goto_3
    iget v6, v0, Ll/ۨۢ;->ۖ:F

    cmpl-float v7, v6, v9

    if-eqz v7, :cond_7

    .line 225
    aput v6, v1, v24

    .line 226
    aput v5, v1, v23

    .line 227
    aput v5, v1, v22

    .line 228
    aput v5, v1, v21

    .line 229
    aput v5, v1, v18

    .line 231
    aput v5, v1, v17

    .line 232
    aput v6, v1, v16

    const/4 v4, 0x7

    .line 233
    aput v5, v1, v4

    const/16 v4, 0x8

    .line 234
    aput v5, v1, v4

    const/16 v4, 0x9

    .line 235
    aput v5, v1, v4

    const/16 v4, 0xa

    .line 237
    aput v5, v1, v4

    .line 238
    aput v5, v1, v15

    .line 239
    aput v6, v1, v8

    .line 240
    aput v5, v1, v11

    .line 241
    aput v5, v1, v14

    .line 243
    aput v5, v1, v27

    .line 244
    aput v5, v1, v26

    const/16 v4, 0x11

    .line 245
    aput v5, v1, v4

    .line 246
    aput v9, v1, v25

    .line 247
    aput v5, v1, v19

    .line 271
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 272
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_4

    :cond_7
    move/from16 v23, v4

    :goto_4
    if-eqz v23, :cond_8

    .line 277
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    move-object/from16 v2, p1

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
