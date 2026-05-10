.class public final Ll/᩹ۘۘ;
.super Ll/᩺ۘۘ;
.source "JBK2"


# static fields
.field public static final ۡ:Ljava/util/logging/Logger;

.field public static final ᩳ:Ll/ۧ᩺ۜ;


# instance fields
.field public ۘ:Landroid/graphics/RectF;

.field public ۜ:Ll/۟ۘۘ;

.field public final ۧ:Ljava/util/ArrayList;

.field public ᩺:Ll/ۛۘۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SvgGroupNode"

    .line 47
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/᩹ۘۘ;->ۡ:Ljava/util/logging/Logger;

    .line 87
    invoke-static {}, Ll/ۧ᩺ۜ;->ۛ()Ll/ۜ᩺ۜ;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x1"

    invoke-virtual {v0, v2, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y1"

    invoke-virtual {v0, v2, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/4 v1, 0x2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x2"

    invoke-virtual {v0, v2, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/4 v1, 0x3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y2"

    invoke-virtual {v0, v2, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    .line 92
    invoke-virtual {v0}, Ll/ۜ᩺ۜ;->᩷()Ll/ۧ᩺ۜ;

    move-result-object v0

    sput-object v0, Ll/᩹ۘۘ;->ᩳ:Ll/ۧ᩺ۜ;

    return-void
.end method

.method public constructor <init>(Ll/ۗۘۘ;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Ll/᩺ۘۘ;-><init>(Ll/ۗۘۘ;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/᩹ۘۘ;->ۧ:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/᩹ۘۘ;->ۘ:Landroid/graphics/RectF;

    return-void
.end method

.method private ᩷(DLjava/lang/String;)Ll/ۙۘۘ;
    .locals 3

    .line 146
    iget-object v0, p0, Ll/᩺ۘۘ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 147
    new-instance p3, Ll/ۙۘۘ;

    invoke-direct {p3, p1, p2, v2}, Ll/ۙۘۘ;-><init>(DZ)V

    return-object p3

    .line 150
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 152
    new-instance p3, Ll/ۙۘۘ;

    invoke-direct {p3, p1, p2, v2}, Ll/ۙۘۘ;-><init>(DZ)V

    return-object p3

    :cond_1
    :try_start_0
    const-string p3, "%"

    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    const/4 v2, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "Unsupported coordinate value"

    .line 164
    invoke-virtual {p0, p3}, Ll/᩺ۘۘ;->ۖ(Ljava/lang/String;)V

    .line 166
    :goto_0
    new-instance p3, Ll/ۙۘۘ;

    invoke-direct {p3, p1, p2, v2}, Ll/ۙۘۘ;-><init>(DZ)V

    return-object p3
.end method


# virtual methods
.method public final ۖ(Ll/֨ۘۘ;)V
    .locals 0

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()Ll/᩹ۘۘ;
    .locals 5

    .line 101
    new-instance v0, Ll/᩹ۘۘ;

    iget-object v1, p0, Ll/᩺ۘۘ;->᩷:Lorg/w3c/dom/Element;

    .line 186
    iget-object v2, p0, Ll/᩺ۘۘ;->ۙ:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Ll/᩺ۘۘ;->᩹:Ll/ۗۘۘ;

    invoke-direct {v0, v3, v1, v2}, Ll/᩹ۘۘ;-><init>(Ll/ۗۘۘ;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Ll/᩺ۘۘ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ll/᩺ۘۘ;->᩷(Ljava/util/HashMap;)V

    .line 283
    iget-object v1, p0, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    invoke-virtual {v1}, Ll/֨ۘۘ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨ۘۘ;

    iput-object v1, v0, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    .line 120
    iget-object v1, p0, Ll/᩹ۘۘ;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    .line 121
    invoke-virtual {v2}, Ll/ۨۛۘ;->᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ll/ۨۛۘ;->ۖ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/ۨۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Ll/᩹ۘۘ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic ᩷()Ll/᩺ۘۘ;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/᩹ۘۘ;->᩷()Ll/᩹ۘۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 172
    iget-object v2, v1, Ll/᩹ۘۘ;->ۘ:Landroid/graphics/RectF;

    iget-object v3, v1, Ll/᩹ۘۘ;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Gradient has no stop info"

    .line 173
    invoke-virtual {v1, v0}, Ll/᩺ۘۘ;->ۖ(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 434
    iget-object v5, v1, Ll/᩹ۘۘ;->᩺:Ll/ۛۘۘ;

    invoke-virtual {v5}, Ll/ۛۘۘ;->۟()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/᩶ۛۘ;->ۤ:Ll/᩶ۛۘ;

    invoke-static {v5, v6}, Ll/۫ۛۘ;->᩷(Ljava/lang/String;Ll/᩶ۛۘ;)[Ll/֡ۘۘ;

    move-result-object v5

    .line 435
    invoke-static {v5, v4}, Ll/ܶۘۘ;->᩷([Ll/֡ۘۘ;Landroid/graphics/Path;)V

    const/4 v5, 0x1

    .line 436
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 179
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v5

    float-to-double v5, v5

    .line 180
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v2, v7, v2

    float-to-double v8, v2

    float-to-double v10, v7

    float-to-double v12, v4

    const-string v2, "gradientUnits"

    .line 184
    iget-object v4, v1, Ll/᩺ۘۘ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "userSpaceOnUse"

    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 187
    iget-object v7, v1, Ll/᩺ۘۘ;->᩹:Ll/ۗۘۘ;

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v7}, Ll/ۗۘۘ;->ܺ()F

    move-result v5

    float-to-double v5, v5

    .line 191
    invoke-virtual {v7}, Ll/ۗۘۘ;->᩺()F

    move-result v8

    float-to-double v8, v8

    move-wide v10, v14

    move-wide v12, v10

    :cond_1
    cmpl-double v16, v8, v14

    if-eqz v16, :cond_20

    cmpl-double v16, v5, v14

    if-nez v16, :cond_2

    goto/16 :goto_c

    .line 198
    :cond_2
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 199
    iget-object v14, v1, Ll/᩹ۘۘ;->ۜ:Ll/۟ۘۘ;

    sget-object v15, Ll/۟ۘۘ;->۫:Ll/۟ۘۘ;

    if-ne v14, v15, :cond_3

    const-string v14, "<aapt:attr name=\"android:fillColor\">"

    .line 200
    invoke-virtual {v0, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v14, "<aapt:attr name=\"android:strokeColor\">"

    .line 202
    invoke-virtual {v0, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const-string v14, "\n"

    .line 204
    invoke-virtual {v0, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v15, "  "

    .line 206
    invoke-virtual {v0, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v17, v3

    const-string v3, "<gradient "

    .line 207
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v3, "gradientTransform"

    .line 212
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 213
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v3}, Ll/᩺ۘۘ;->۟(Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 216
    new-instance v3, Ll/֨ۘۘ;

    invoke-direct {v3, v8, v9, v5, v6}, Ll/֨ۘۘ;-><init>(DD)V

    move-object/from16 v18, v15

    .line 217
    iget-object v15, v1, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    invoke-virtual {v15, v3}, Ll/֨ۘۘ;->ۖ(Ll/֨ۘۘ;)V

    .line 219
    :try_start_0
    invoke-virtual {v3}, Ll/֨ۘۘ;->ۙ()V
    :try_end_0
    .catch Ll/᩻ۘۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v15, v1, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    invoke-virtual {v15, v3}, Ll/֨ۘۘ;->᩷(Ll/֨ۘۘ;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 221
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object/from16 v18, v15

    :goto_1
    if-eqz v2, :cond_5

    .line 235
    iget-object v3, v1, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    iget-object v15, v1, Ll/᩹ۘۘ;->᩺:Ll/ۛۘۘ;

    iget-object v15, v15, Ll/᩺ۘۘ;->۟:Ll/֨ۘۘ;

    invoke-virtual {v3, v15}, Ll/֨ۘۘ;->ۖ(Ll/֨ۘۘ;)V

    :cond_5
    const-string v3, "gradientType"

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "linear"

    if-eqz v15, :cond_6

    .line 245
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 248
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v15, Ll/᩹ۘۘ;->ᩳ:Ll/ۧ᩺ۜ;

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    new-array v3, v0, [D

    new-array v0, v0, [D

    .line 254
    invoke-virtual {v15}, Ll/ۧ᩺ۜ;->entrySet()Ll/۠᩺ۜ;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ll/ᩴۜۜ;->iterator()Ll/ۗᩳۜ;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 258
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    .line 259
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v19, v7

    const/4 v7, 0x2

    if-ne v15, v7, :cond_7

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_7
    const-wide/16 v22, 0x0

    :goto_4
    move-object/from16 v24, v3

    move-object v7, v4

    move-wide/from16 v3, v22

    .line 267
    invoke-direct {v1, v3, v4, v14}, Ll/᩹ۘۘ;->᩷(DLjava/lang/String;)Ll/ۙۘۘ;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ll/ۙۘۘ;->᩷()D

    move-result-wide v22

    if-eqz v2, :cond_8

    .line 270
    invoke-virtual {v3}, Ll/ۙۘۘ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 271
    :cond_8
    rem-int/lit8 v3, v15, 0x2

    if-nez v3, :cond_9

    mul-double v22, v22, v8

    add-double v22, v22, v10

    goto :goto_5

    :cond_9
    mul-double v22, v22, v5

    add-double v22, v22, v12

    .line 279
    :cond_a
    :goto_5
    aput-wide v22, v24, v15

    .line 280
    aput-wide v22, v0, v15

    .line 284
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ""

    .line 285
    invoke-virtual {v7, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v4, v7

    move-object/from16 v7, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v3, v24

    goto :goto_3

    :cond_c
    move-object/from16 v24, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object v7, v4

    .line 290
    iget-object v2, v1, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    const/4 v3, 0x2

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v0, v3}, Ll/֨ۘۘ;->ۖ([D[DI)V

    move-object/from16 v3, v19

    goto/16 :goto_6

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object v7, v4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-string v0, "cx"

    .line 294
    invoke-direct {v1, v3, v4, v0}, Ll/᩹ۘۘ;->᩷(DLjava/lang/String;)Ll/ۙۘۘ;

    move-result-object v14

    .line 295
    invoke-virtual {v14}, Ll/ۙۘۘ;->᩷()D

    move-result-wide v22

    if-eqz v2, :cond_e

    .line 296
    invoke-virtual {v14}, Ll/ۙۘۘ;->ۖ()Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    mul-double v22, v22, v8

    add-double v22, v22, v10

    :cond_f
    const-string v10, "cy"

    .line 299
    invoke-direct {v1, v3, v4, v10}, Ll/᩹ۘۘ;->᩷(DLjava/lang/String;)Ll/ۙۘۘ;

    move-result-object v11

    .line 300
    invoke-virtual {v11}, Ll/ۙۘۘ;->᩷()D

    move-result-wide v14

    if-eqz v2, :cond_10

    .line 301
    invoke-virtual {v11}, Ll/ۙۘۘ;->ۖ()Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    mul-double v14, v14, v5

    add-double/2addr v14, v12

    :cond_11
    const-string v11, "r"

    .line 304
    invoke-direct {v1, v3, v4, v11}, Ll/᩹ۘۘ;->᩷(DLjava/lang/String;)Ll/ۙۘۘ;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ll/ۙۘۘ;->᩷()D

    move-result-wide v12

    if-eqz v2, :cond_12

    .line 306
    invoke-virtual {v3}, Ll/ۙۘۘ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 307
    :cond_12
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double v12, v12, v2

    :cond_13
    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v4, 0x0

    aput-wide v22, v3, v4

    const/4 v5, 0x1

    aput-wide v14, v3, v5

    new-array v2, v2, [D

    aput-wide v22, v2, v4

    aput-wide v14, v2, v5

    .line 316
    iget-object v4, v1, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Ll/֨ۘۘ;->ۖ([D[DI)V

    .line 317
    new-instance v3, Ll/ܳۘۘ;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v12, v13, v4, v5}, Ll/ܳۘۘ;-><init>(DD)V

    .line 318
    new-instance v8, Ll/ܳۘۘ;

    invoke-direct {v8, v12, v13, v4, v5}, Ll/ܳۘۘ;-><init>(DD)V

    .line 319
    iget-object v9, v1, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    invoke-virtual {v9, v3, v8}, Ll/֨ۘۘ;->᩷(Ll/ܳۘۘ;Ll/ܳۘۘ;)V

    const/4 v3, 0x0

    .line 321
    aget-wide v12, v2, v3

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v13}, Ll/ۗۘۘ;->᩷(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    aget-wide v12, v2, v6

    invoke-virtual {v3, v12, v13}, Ll/ۗۘۘ;->᩷(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-wide v9, v8, Ll/ܳۘۘ;->᩶:D

    sub-double v9, v4, v9

    .line 211
    iget-wide v12, v8, Ll/ܳۘۘ;->۫:D

    sub-double/2addr v4, v12

    mul-double v9, v9, v9

    mul-double v4, v4, v4

    add-double/2addr v4, v9

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 323
    invoke-virtual {v3, v4, v5}, Ll/ۗۘۘ;->᩷(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 326
    :goto_6
    sget-object v2, Ll/ۚۛۘ;->ۖ:Ll/ۧ᩺ۜ;

    invoke-virtual {v2}, Ll/ۧ᩺ۜ;->entrySet()Ll/۠᩺ۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴۜۜ;->iterator()Ll/ۗᩳۜ;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\""

    const-string v6, "    "

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 329
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    if-nez v9, :cond_14

    goto :goto_7

    .line 333
    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#000000"

    .line 334
    invoke-virtual {v1, v9, v10}, Ll/᩺ۘۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object/from16 v11, v20

    .line 337
    invoke-virtual {v11, v8}, Ll/ۧ᩺ۜ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    .line 339
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-wide v8, v0, v8

    .line 340
    invoke-virtual {v3, v8, v9}, Ll/ۗۘۘ;->᩷(D)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_15
    const-string v10, "spreadMethod"

    .line 341
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const-string v8, "pad"

    .line 342
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "clamp"

    if-eqz v8, :cond_16

    goto :goto_9

    :cond_16
    const-string v8, "reflect"

    .line 344
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v9, "mirror"

    goto :goto_8

    :cond_17
    const-string v8, "repeat"

    .line 346
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v10, v8

    goto :goto_9

    :cond_18
    const-string v8, "Unsupported spreadMethod "

    .line 349
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll/᩺ۘۘ;->ۖ(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const-string v10, "%"

    .line 352
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-wide/16 v9, 0x0

    .line 353
    invoke-direct {v1, v9, v10, v8}, Ll/᩹ۘۘ;->᩷(DLjava/lang/String;)Ll/ۙۘۘ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۙۘۘ;->᩷()D

    move-result-wide v8

    .line 354
    invoke-virtual {v3, v8, v9}, Ll/ۗۘۘ;->᩷(D)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_1a
    :goto_8
    move-object v10, v9

    goto :goto_9

    :cond_1b
    move-object/from16 v11, v20

    :goto_9
    move-object/from16 v8, p1

    move-object/from16 v9, v21

    .line 360
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v12, v18

    .line 362
    invoke-virtual {v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, "=\""

    .line 365
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v21, v9

    move-object/from16 v20, v11

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v8, p1

    move-object/from16 v12, v18

    move-object/from16 v9, v21

    const/16 v0, 0x3e

    .line 369
    invoke-virtual {v8, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 370
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۛۘ;

    .line 385
    invoke-virtual {v4}, Ll/ۨۛۘ;->᩷()Ljava/lang/String;

    move-result-object v6

    .line 388
    :try_start_1
    invoke-virtual {v4}, Ll/ۨۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v7, "Unsupported opacity value"

    .line 390
    invoke-virtual {v1, v7}, Ll/᩺ۘۘ;->ۙ(Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 393
    :goto_b
    invoke-static {v6}, Ll/ۨۘۘ;->᩷(Ljava/lang/String;)I

    move-result v6

    sget v10, Ll/᩸ۘۘ;->᩷:I

    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    const v11, 0xffffff

    and-int/2addr v6, v11

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-int v7, v10

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-string v6, "#%08X"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v7, "<item android:offset=\""

    .line 397
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v4}, Ll/ۨۛۘ;->ۖ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ܶ֫᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, " android:color=\""

    .line 400
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v7, "\"/>"

    .line 402
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1e

    const-string v11, "Gradient has only one color stop"

    .line 406
    invoke-virtual {v1, v11}, Ll/᩺ۘۘ;->ۙ(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v11, "<item android:offset=\"1\""

    .line 408
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 373
    :cond_1f
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "</gradient>"

    .line 375
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "</aapt:attr>"

    .line 378
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_20
    :goto_c
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 128
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "current gradient is :"

    .line 0
    invoke-static {p1, v1}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 186
    iget-object v1, p0, Ll/᩺ۘۘ;->ۙ:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ll/᩹ۘۘ;->ۡ:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 419
    new-instance v0, Ll/ۨۛۘ;

    invoke-direct {v0, p1, p2}, Ll/ۨۛۘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, p3}, Ll/ۨۛۘ;->᩷(Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Ll/᩹ۘۘ;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/֨ۘۘ;)V
    .locals 1

    .line 138
    iget-object v0, p0, Ll/᩺ۘۘ;->۟:Ll/֨ۘۘ;

    invoke-virtual {v0, p1}, Ll/֨ۘۘ;->ۙ(Ll/֨ۘۘ;)V

    .line 139
    iget-object p1, p0, Ll/᩺ۘۘ;->ۖ:Ll/֨ۘۘ;

    invoke-virtual {v0, p1}, Ll/֨ۘۘ;->᩷(Ll/֨ۘۘ;)V

    return-void
.end method

.method public final ᩷(Ll/ۛۘۘ;)V
    .locals 0

    .line 429
    iput-object p1, p0, Ll/᩹ۘۘ;->᩺:Ll/ۛۘۘ;

    return-void
.end method

.method public final ᩷(Ll/۟ۘۘ;)V
    .locals 0

    .line 425
    iput-object p1, p0, Ll/᩹ۘۘ;->ۜ:Ll/۟ۘۘ;

    return-void
.end method
