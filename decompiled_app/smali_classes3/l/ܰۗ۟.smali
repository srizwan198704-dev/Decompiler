.class public final Ll/ܰۗ۟;
.super Ljava/lang/Object;
.source "P1TY"


# static fields
.field public static ۧ:Ljava/util/List;


# instance fields
.field public ۖ:Ll/ܳۡۧ;

.field public ۘ:I

.field public ۙ:I

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ܺ:I

.field public final ᩷:Ll/᩷֡۟;

.field public ᩹:Z

.field public ᩺:Ll/ܳۡۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "[]"

    const-string v1, "()"

    const-string v2, "{}"

    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ܰۗ۟;->ۧ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ll/ܳۡۧ;

    sget-object v1, Ll/ܰۗ۟;->ۧ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/ܳۡۧ;-><init>(I)V

    iput-object v0, p0, Ll/ܰۗ۟;->ۖ:Ll/ܳۡۧ;

    .line 22
    new-instance v0, Ll/ܳۡۧ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/ܳۡۧ;-><init>(I)V

    iput-object v0, p0, Ll/ܰۗ۟;->᩺:Ll/ܳۡۧ;

    .line 31
    iput-object p1, p0, Ll/ܰۗ۟;->᩷:Ll/᩷֡۟;

    .line 32
    invoke-virtual {p0, v1}, Ll/ܰۗ۟;->᩷(Ljava/util/List;)V

    return-void
.end method

.method private ۖ(Ll/ۨۗ۟;I)Z
    .locals 12

    .line 202
    invoke-virtual {p1, p2}, Ll/ۨۗ۟;->charAt(I)C

    move-result v0

    .line 203
    iget-object v1, p0, Ll/ܰۗ۟;->᩺:Ll/ܳۡۧ;

    invoke-virtual {v1, v0}, Ll/ܳۡۧ;->ۖ(C)C

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 206
    iget-object v3, p0, Ll/ܰۗ۟;->᩷:Ll/᩷֡۟;

    invoke-virtual {v3, p2}, Ll/᩷֡۟;->۟(I)I

    move-result v4

    add-int/lit8 v5, p2, -0x1

    .line 207
    invoke-static {p1, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    .line 213
    invoke-virtual {v3, v6}, Ll/᩷֡۟;->۟(I)I

    move-result v9

    if-ne v4, v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 231
    invoke-static {p1, v0, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-eq v9, v8, :cond_1

    .line 233
    invoke-virtual {v3, v9}, Ll/᩷֡۟;->۟(I)I

    move-result v11

    if-ne v11, v4, :cond_0

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 236
    invoke-static {p1, v0, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    goto :goto_1

    :cond_1
    add-int/2addr v7, v10

    if-nez v7, :cond_2

    .line 216
    iput v6, p0, Ll/ܰۗ۟;->ܺ:I

    .line 217
    iput p2, p0, Ll/ܰۗ۟;->ۛ:I

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v5, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 223
    invoke-static {p1, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    goto :goto_0

    :cond_4
    return v2
.end method

.method private ᩷(Ll/ۨۗ۟;I)Z
    .locals 11

    .line 175
    invoke-virtual {p1, p2}, Ll/ۨۗ۟;->charAt(I)C

    move-result v0

    .line 176
    iget-object v1, p0, Ll/ܰۗ۟;->ۖ:Ll/ܳۡۧ;

    invoke-virtual {v1, v0}, Ll/ܳۡۧ;->ۖ(C)C

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 179
    iget-object v3, p0, Ll/ܰۗ۟;->᩷:Ll/᩷֡۟;

    invoke-virtual {v3, p2}, Ll/᩷֡۟;->۟(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    .line 180
    invoke-virtual {p1, v1, v5}, Ll/ۨۗ۟;->᩷(CI)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    .line 185
    invoke-virtual {v3, v6}, Ll/᩷֡۟;->۟(I)I

    move-result v9

    if-ne v4, v9, :cond_3

    .line 231
    invoke-static {p1, v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v9, 0x0

    :goto_1
    if-eq v5, v8, :cond_1

    .line 233
    invoke-virtual {v3, v5}, Ll/᩷֡۟;->۟(I)I

    move-result v10

    if-ne v10, v4, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 236
    invoke-static {p1, v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    if-nez v7, :cond_2

    .line 188
    iput p2, p0, Ll/ܰۗ۟;->ܺ:I

    .line 189
    iput v6, p0, Ll/ܰۗ۟;->ۛ:I

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 195
    invoke-virtual {p1, v1, v6}, Ll/ۨۗ۟;->᩷(CI)I

    move-result v6

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 254
    iget v0, p0, Ll/ܰۗ۟;->۟:I

    return v0
.end method

.method public final ۖ(I)[I
    .locals 3

    .line 72
    iget v0, p0, Ll/ܰۗ۟;->ۘ:I

    if-eq p1, v0, :cond_1

    iget v1, p0, Ll/ܰۗ۟;->ۜ:I

    add-int/lit8 v2, v1, 0x1

    if-eq p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_1
    :goto_0
    iget p1, p0, Ll/ܰۗ۟;->ۜ:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final ۙ()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Ll/ܰۗ۟;->᩹:Z

    return v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Ll/ܰۗ۟;->᩹:Z

    return-void
.end method

.method public final ᩷()I
    .locals 1

    .line 250
    iget v0, p0, Ll/ܰۗ۟;->ۙ:I

    return v0
.end method

.method public final ᩷(I)I
    .locals 3

    .line 56
    iget v0, p0, Ll/ܰۗ۟;->ۘ:I

    if-ne p1, v0, :cond_0

    .line 57
    iget p1, p0, Ll/ܰۗ۟;->ۜ:I

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 59
    :cond_0
    iget v1, p0, Ll/ܰۗ۟;->ۜ:I

    add-int/lit8 v2, v1, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    if-ne p1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_0
    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final ᩷(II)V
    .locals 8

    .line 82
    iget-object v0, p0, Ll/ܰۗ۟;->᩷:Ll/᩷֡۟;

    iget-object v1, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v1, v1, Ll/ܺۨ۟;->ۘ᩷:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 83
    iget-boolean p1, p0, Ll/ܰۗ۟;->᩹:Z

    if-eqz p1, :cond_10

    .line 84
    iput-boolean v2, p0, Ll/ܰۗ۟;->᩹:Z

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v1

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v3

    if-ne p1, p2, :cond_e

    if-ltz p1, :cond_e

    .line 91
    invoke-virtual {v0}, Ll/᩷֡۟;->ۤ᩷()I

    move-result p2

    if-gt p1, p2, :cond_e

    if-ge p1, v3, :cond_1

    .line 96
    invoke-direct {p0, v1, p1}, Ll/ܰۗ۟;->᩷(Ll/ۨۗ۟;I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p2, p1, -0x1

    .line 100
    invoke-direct {p0, v1, p2}, Ll/ܰۗ۟;->ۖ(Ll/ۨۗ۟;I)Z

    move-result p2

    :cond_2
    if-nez p2, :cond_3

    if-lez p1, :cond_3

    add-int/lit8 p2, p1, -0x1

    .line 104
    invoke-direct {p0, v1, p2}, Ll/ܰۗ۟;->᩷(Ll/ۨۗ۟;I)Z

    move-result p2

    :cond_3
    if-nez p2, :cond_4

    if-ge p1, v3, :cond_4

    .line 108
    invoke-direct {p0, v1, p1}, Ll/ܰۗ۟;->ۖ(Ll/ۨۗ۟;I)Z

    move-result p2

    :cond_4
    if-eqz p2, :cond_e

    .line 112
    iget-boolean p1, p0, Ll/ܰۗ۟;->᩹:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    iget p1, p0, Ll/ܰۗ۟;->ۘ:I

    iget v3, p0, Ll/ܰۗ۟;->ܺ:I

    if-ne p1, v3, :cond_6

    iget p1, p0, Ll/ܰۗ۟;->ۜ:I

    iget v3, p0, Ll/ܰۗ۟;->ۛ:I

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 113
    :goto_2
    iput-boolean p2, p0, Ll/ܰۗ۟;->᩹:Z

    .line 114
    iget v3, p0, Ll/ܰۗ۟;->ܺ:I

    iget v4, p0, Ll/ܰۗ۟;->ۛ:I

    if-gt v3, v4, :cond_7

    .line 115
    iput v3, p0, Ll/ܰۗ۟;->ۘ:I

    .line 116
    iput v4, p0, Ll/ܰۗ۟;->ۜ:I

    goto :goto_3

    .line 118
    :cond_7
    iput v4, p0, Ll/ܰۗ۟;->ۘ:I

    .line 119
    iput v3, p0, Ll/ܰۗ۟;->ۜ:I

    :goto_3
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_4
    if-eqz p2, :cond_b

    const/16 v7, 0xa

    .line 124
    invoke-virtual {v1, v7, v4}, Ll/ۨۗ۟;->᩷(CI)I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 126
    invoke-virtual {v1}, Ll/ۨۗ۟;->length()I

    move-result v4

    const/4 p2, 0x0

    :cond_8
    if-ne v5, v3, :cond_9

    .line 129
    iget v7, p0, Ll/ܰۗ۟;->ۘ:I

    if-le v4, v7, :cond_9

    move v5, v6

    .line 132
    :cond_9
    iget v7, p0, Ll/ܰۗ۟;->ۜ:I

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, -0x1

    :goto_5
    if-eq v6, v3, :cond_c

    .line 140
    iput v5, p0, Ll/ܰۗ۟;->ۙ:I

    .line 141
    iput v6, p0, Ll/ܰۗ۟;->۟:I

    goto :goto_6

    .line 143
    :cond_c
    iput v3, p0, Ll/ܰۗ۟;->ۙ:I

    .line 144
    iput v3, p0, Ll/ܰۗ۟;->۟:I

    :goto_6
    if-eqz p1, :cond_10

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_d

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 152
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 164
    :cond_e
    iget-boolean p1, p0, Ll/ܰۗ۟;->᩹:Z

    if-eqz p1, :cond_10

    .line 165
    iput-boolean v2, p0, Ll/ܰۗ۟;->᩹:Z

    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_f

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_7

    .line 169
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final ᩷(Landroid/graphics/Canvas;IIFFLl/ۛۡۙ;Ll/ܺۨ۟;Ll/ۛۨ۟;)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 259
    iget-boolean v3, v0, Ll/ܰۗ۟;->᩹:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Ll/ܰۗ۟;->᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget v3, v0, Ll/ܰۗ۟;->ۘ:I

    const/4 v12, 0x0

    if-gt v1, v3, :cond_1

    if-ge v3, v2, :cond_1

    .line 264
    invoke-interface {v11, p2, v12, v3}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v3

    .line 265
    iget v4, v0, Ll/ܰۗ۟;->ۘ:I

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v11, v4, v12, v5}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v4

    .line 266
    iget v5, v10, Ll/ܺۨ۟;->֡ۖ:I

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float v5, v3, v12

    add-float v6, v3, v4

    move-object v3, p1

    move v4, v5

    move/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 267
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    :cond_1
    iget v3, v0, Ll/ܰۗ۟;->ۜ:I

    if-gt v1, v3, :cond_2

    if-ge v3, v2, :cond_2

    .line 271
    invoke-interface {v11, p2, v12, v3}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v1

    .line 272
    iget v2, v0, Ll/ܰۗ۟;->ۜ:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v2, v12, v3}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v2

    .line 273
    iget v3, v10, Ll/ܺۨ۟;->֡ۖ:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float v3, v1, v12

    add-float v4, v1, v2

    move-object v1, p1

    move v2, v3

    move/from16 v3, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᩷(Ljava/util/List;)V
    .locals 7

    .line 43
    iget-object v0, p0, Ll/ܰۗ۟;->᩺:Ll/ܳۡۧ;

    iget-object v1, p0, Ll/ܰۗ۟;->ۖ:Ll/ܳۡۧ;

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Ll/ܰۗ۟;->ۧ:Ljava/util/List;

    .line 45
    :cond_0
    invoke-virtual {v1}, Ll/ܳۡۧ;->clear()V

    .line 46
    invoke-virtual {v0}, Ll/ܳۡۧ;->clear()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v4, v6}, Ll/ܳۡۧ;->᩷(CC)C

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v4, v2}, Ll/ܳۡۧ;->᩷(CC)C

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
