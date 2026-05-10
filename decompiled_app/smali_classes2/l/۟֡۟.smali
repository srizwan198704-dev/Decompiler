.class public final Ll/۟֡۟;
.super Ljava/lang/Object;
.source "KAIJ"


# direct methods
.method public static ۖ(Ll/᩷֡۟;)V
    .locals 6

    .line 116
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 119
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 120
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    .line 121
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v1

    .line 124
    :cond_0
    invoke-virtual {v0, v2, v1}, Ll/᩸ۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    :cond_1
    invoke-static {v3}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, v2, v1}, Ll/֫᩸۟;->delete(II)V

    .line 129
    invoke-virtual {p0, v2}, Ll/᩷֡۟;->ۡ(I)V

    .line 130
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    return-void
.end method

.method public static ۖ(Ll/᩷֡۟;Z)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/᩷֡۟;->ۛ(II)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Ll/᩷֡۟;->ۡ(I)V

    .line 94
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    :goto_0
    const/4 p1, 0x0

    .line 1133
    invoke-virtual {p0, v0, p1}, Ll/᩷֡۟;->᩷(IZ)Z

    return-void
.end method

.method public static ۘ(Ll/᩷֡۟;)V
    .locals 3

    .line 4875
    iget-object v0, p0, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v0}, Ll/᩵ۢ۟;->ۖ()Ll/ۤ۠۟;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f1206bb

    .line 338
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ll/ۖ֫ܺ;

    .line 342
    new-instance v2, Ll/ۖ֡۟;

    invoke-direct {v2, v1, p0, v0}, Ll/ۖ֡۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ll/ۤ۠۟;)V

    .line 378
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static ۙ(Ll/᩷֡۟;)V
    .locals 9

    .line 280
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 282
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 283
    aget v1, v1, v4

    .line 2242
    iget-object v4, p0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v4}, Ll/۟ۡۘ;->᩹()I

    move-result v4

    .line 285
    invoke-static {v3, v0}, Ll/۟֡۟;->᩷(ILjava/lang/CharSequence;)I

    move-result v5

    .line 286
    invoke-static {v0, v5, v4}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;II)I

    move-result v6

    .line 287
    invoke-static {v0, v5}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v7

    add-int v8, v5, v6

    if-lt v3, v8, :cond_0

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-lt v1, v8, :cond_1

    sub-int v5, v1, v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v7, 0x1

    if-le v1, v5, :cond_2

    .line 310
    invoke-virtual {p0, v3, v5}, Ll/᩷֡۟;->ۛ(II)V

    .line 885
    invoke-virtual {p0, v2}, Ll/᩷֡۟;->ۖ(Z)V

    return-void

    .line 302
    :cond_2
    invoke-static {v0, v1, v4}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;II)I

    move-result v6

    .line 303
    invoke-static {v0, v1}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v7

    add-int v8, v1, v6

    if-lt v5, v8, :cond_3

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_1
.end method

.method public static ۙ(Ll/᩷֡۟;Z)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    const/16 v1, 0xa

    .line 56
    invoke-virtual {p0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 58
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v1

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ll/᩷֡۟;->ۛ(II)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Ll/᩷֡۟;->ۡ(I)V

    .line 64
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    :goto_0
    const/4 p1, 0x0

    .line 1133
    invoke-virtual {p0, v1, p1}, Ll/᩷֡۟;->᩷(IZ)Z

    return-void
.end method

.method public static ۛ(Ll/᩷֡۟;)V
    .locals 9

    .line 237
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 239
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 240
    aget v1, v1, v4

    .line 2242
    iget-object v5, p0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v5}, Ll/۟ۡۘ;->᩹()I

    move-result v5

    const/16 v6, 0x20

    const-string v7, "\t"

    if-ne v3, v1, :cond_3

    .line 244
    invoke-virtual {p0}, Ll/᩷֡۟;->ۢ᩷()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {v0, v3, v7}, Ll/֫᩸۟;->᩷(ILjava/lang/String;)V

    return-void

    .line 247
    :cond_0
    invoke-static {v3, v0}, Ll/۟֡۟;->᩷(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge p0, v3, :cond_2

    .line 250
    invoke-virtual {v0, p0}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 256
    :cond_2
    rem-int/2addr v1, v5

    sub-int/2addr v5, v1

    .line 556
    new-array p0, v5, [C

    .line 557
    invoke-static {p0, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 558
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 257
    invoke-virtual {v0, v3, v1}, Ll/֫᩸۟;->᩷(ILjava/lang/String;)V

    return-void

    .line 260
    :cond_3
    invoke-virtual {p0}, Ll/᩷֡۟;->ۢ᩷()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 556
    :cond_4
    new-array v5, v5, [C

    .line 557
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 558
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    .line 261
    :goto_2
    invoke-static {v3, v0}, Ll/۟֡۟;->᩷(ILjava/lang/CharSequence;)I

    move-result v5

    .line 262
    invoke-virtual {v0, v5, v7}, Ll/֫᩸۟;->᩷(ILjava/lang/String;)V

    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 264
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 265
    invoke-static {v0, v5}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v1

    :goto_3
    add-int/2addr v1, v4

    if-le v1, v3, :cond_5

    .line 274
    invoke-virtual {p0, v5, v3}, Ll/᩷֡۟;->ۛ(II)V

    .line 885
    invoke-virtual {p0, v2}, Ll/᩷֡۟;->ۖ(Z)V

    return-void

    .line 270
    :cond_5
    invoke-virtual {v0, v1, v7}, Ll/֫᩸۟;->᩷(ILjava/lang/String;)V

    .line 271
    invoke-static {v0, v1}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v1

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3
.end method

.method public static ۜ(Ll/᩷֡۟;)V
    .locals 6

    .line 134
    invoke-static {}, Ll/᩷ᩴܺ;->᩹()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f120872

    .line 136
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    :cond_0
    const-string v1, "\n"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_1
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 144
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 145
    aget v2, v2, v4

    sub-int/2addr v3, v4

    const/16 v5, 0xa

    .line 146
    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    .line 147
    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 149
    invoke-virtual {v1}, Ll/᩸ۗ۟;->length()I

    move-result v2

    .line 150
    :cond_2
    invoke-virtual {v1, v3, v2, v0}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ll/᩷֡۟;->ۡ(I)V

    .line 152
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    return-void
.end method

.method public static ۟(Ll/᩷֡۟;)V
    .locals 6

    .line 179
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 185
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 186
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 187
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 194
    :goto_0
    invoke-virtual {v0, v2, v1}, Ll/֫᩸۟;->delete(II)V

    .line 195
    invoke-virtual {p0, v2}, Ll/᩷֡۟;->ۡ(I)V

    .line 196
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    return-void
.end method

.method public static ۟(Ll/᩷֡۟;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/᩷֡۟;->ۛ(II)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Ll/᩷֡۟;->ۡ(I)V

    .line 79
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    .line 1133
    :goto_0
    invoke-virtual {p0, v0, v0}, Ll/᩷֡۟;->᩷(IZ)Z

    return-void
.end method

.method public static ۧ(Ll/᩷֡۟;)V
    .locals 15

    .line 4866
    iget-object v0, p0, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v0}, Ll/᩵ۢ۟;->᩹()Ljava/util/List;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f12087a

    .line 430
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 433
    :cond_0
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    .line 434
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 435
    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 437
    :goto_0
    invoke-static {v4, v1}, Ll/۟֡۟;->᩷(ILjava/lang/CharSequence;)I

    move-result v4

    .line 438
    aget v7, v2, v3

    invoke-static {v1, v7}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v7

    .line 439
    new-instance v8, Ll/᩹᩻ۧ;

    invoke-direct {v8}, Ll/᩹᩻ۧ;-><init>()V

    .line 440
    new-instance v9, Ll/᩹᩻ۧ;

    invoke-direct {v9}, Ll/᩹᩻ۧ;-><init>()V

    .line 441
    invoke-virtual {v8, v4}, Ll/᩹᩻ۧ;->add(I)Z

    .line 442
    invoke-virtual {v9, v7}, Ll/᩹᩻ۧ;->add(I)Z

    const/4 v4, 0x1

    :goto_1
    add-int/2addr v7, v5

    .line 446
    aget v10, v2, v5

    if-le v7, v10, :cond_d

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_2

    move-object v7, v0

    goto :goto_2

    .line 460
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 463
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۨܳ۟;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_4

    .line 466
    invoke-virtual {v8, v11}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v12

    invoke-virtual {v9, v11}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v13

    invoke-interface {v10, v1, v12, v13}, Ll/ۨܳ۟;->᩷(Ll/֫᩸۟;II)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_5
    if-nez v10, :cond_8

    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۨܳ۟;

    .line 480
    instance-of v13, v12, Ll/۠ܳ۟;

    if-eqz v13, :cond_6

    move-object v10, v12

    :cond_7
    if-nez v10, :cond_8

    .line 486
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll/ۨܳ۟;

    .line 490
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    new-instance v0, Ll/ᩴᩳ۟;

    const/4 v11, -0x1

    invoke-direct {v0, v1, v11}, Ll/ᩴᩳ۟;-><init>(Ll/֫᩸۟;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v4, :cond_b

    .line 493
    invoke-virtual {v8, v11}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v13

    add-int/2addr v13, v12

    .line 494
    invoke-virtual {v9, v11}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v14

    add-int/2addr v14, v12

    if-eqz v7, :cond_9

    .line 496
    invoke-interface {v10, v0, v13, v14, v2}, Ll/ۨܳ۟;->ۖ(Ll/ᩴᩳ۟;II[I)I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_7

    .line 498
    :cond_9
    invoke-interface {v10, v0, v13, v14, v2}, Ll/ۨܳ۟;->᩷(Ll/ᩴᩳ۟;II[I)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v13

    .line 500
    :goto_7
    rem-int/lit16 v13, v4, 0x1f4

    if-nez v13, :cond_a

    .line 501
    invoke-virtual {v0}, Ll/ᩴᩳ۟;->᩷()V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 504
    :cond_b
    invoke-virtual {v0}, Ll/ᩴᩳ۟;->᩷()V

    if-eqz v6, :cond_c

    .line 506
    aget v0, v2, v3

    .line 536
    invoke-static {v1, v0}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v2

    add-int/2addr v2, v5

    .line 537
    invoke-static {v1, v2}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v4

    .line 538
    invoke-static {v0, v1}, Ll/۟֡۟;->᩷(ILjava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 539
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 540
    invoke-virtual {p0, v0}, Ll/᩷֡۟;->ۡ(I)V

    .line 541
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    goto :goto_8

    .line 508
    :cond_c
    aget v0, v2, v3

    aget v1, v2, v5

    invoke-virtual {p0, v0, v1}, Ll/᩷֡۟;->ۛ(II)V

    .line 885
    :goto_8
    invoke-virtual {p0, v3}, Ll/᩷֡۟;->ۖ(Z)V

    return-void

    .line 448
    :cond_d
    invoke-static {v1, v7}, Ll/۟֡۟;->᩷(Ll/֫᩸۟;I)I

    move-result v10

    .line 449
    invoke-virtual {v8, v7}, Ll/᩹᩻ۧ;->add(I)Z

    .line 450
    invoke-virtual {v9, v10}, Ll/᩹᩻ۧ;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    move v7, v10

    goto/16 :goto_1
.end method

.method public static ܺ(Ll/᩷֡۟;)V
    .locals 8

    .line 200
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 202
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 203
    aget v1, v1, v4

    sub-int/2addr v3, v4

    const/16 v5, 0xa

    .line 204
    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    .line 205
    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v1

    :cond_0
    const/4 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_2

    .line 210
    invoke-virtual {v0, v6}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v6

    if-ne v1, v6, :cond_3

    add-int v6, v3, v4

    goto :goto_1

    :cond_3
    add-int v6, v3, v4

    add-int/lit8 v6, v6, -0x1

    .line 215
    :goto_1
    invoke-static {v5, v4}, Ll/ۤۨᩳ;->᩷(CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0, v6}, Ll/᩷֡۟;->ۡ(I)V

    .line 885
    invoke-virtual {p0, v2}, Ll/᩷֡۟;->ۖ(Z)V

    .line 218
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    return-void
.end method

.method public static ᩷(ILjava/lang/CharSequence;)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0xa

    .line 545
    invoke-static {p1, v0, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ᩷(Ll/֫᩸۟;I)I
    .locals 1

    const/16 v0, 0xa

    .line 549
    invoke-static {p0, v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 551
    invoke-virtual {p0}, Ll/᩸ۗ۟;->length()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static ᩷(Ll/֫᩸۟;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 318
    invoke-virtual {p0}, Ll/᩸ۗ۟;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {p0, v2}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    if-ne v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    add-int p2, p1, v1

    .line 331
    invoke-virtual {p0, p1, p2}, Ll/֫᩸۟;->delete(II)V

    :cond_3
    return v1
.end method

.method public static ᩷(Ll/᩷֡۟;)V
    .locals 5

    .line 100
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 103
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 104
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    .line 105
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 107
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v1

    .line 108
    :cond_0
    invoke-virtual {p0, v2, v1}, Ll/᩷֡۟;->ۛ(II)V

    .line 109
    invoke-virtual {v0, v2, v1}, Ll/᩸ۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    :cond_1
    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩷(Ll/᩷֡۟;Z)V
    .locals 5

    .line 222
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 224
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 225
    aget v1, v1, v4

    if-ne v3, v1, :cond_0

    const p0, 0x7f1204b8

    .line 227
    invoke-static {p0}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    .line 230
    :cond_0
    invoke-virtual {v0, v3, v1}, Ll/᩸ۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 232
    :goto_0
    invoke-virtual {v0, v3, v1, p1}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 885
    invoke-virtual {p0, v2}, Ll/᩷֡۟;->ۖ(Z)V

    return-void
.end method

.method public static ᩹(Ll/᩷֡۟;)V
    .locals 8

    .line 156
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 158
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 159
    aget v5, v1, v4

    sub-int/2addr v3, v4

    const/16 v6, 0xa

    .line 160
    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    .line 161
    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 164
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v5

    .line 165
    invoke-virtual {v0}, Ll/֫᩸۟;->ۜ()V

    .line 166
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v6

    .line 167
    aget v7, v1, v2

    add-int/2addr v7, v4

    aput v7, v1, v2

    .line 168
    aget v7, v1, v4

    add-int/2addr v7, v4

    aput v7, v1, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    sub-int v7, v5, v3

    .line 173
    invoke-virtual {v0, v3, v5}, Ll/᩸ۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ll/֫᩸۟;->᩷(ILjava/lang/String;)V

    .line 174
    aget v0, v1, v2

    add-int/2addr v0, v7

    aget v1, v1, v4

    add-int/2addr v1, v7

    invoke-virtual {p0, v0, v1}, Ll/᩷֡۟;->ۛ(II)V

    .line 885
    invoke-virtual {p0, v2}, Ll/᩷֡۟;->ۖ(Z)V

    return-void
.end method

.method public static ᩹(Ll/᩷֡۟;Z)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/᩷֡۟;->ۛ(II)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Ll/᩷֡۟;->ۡ(I)V

    .line 45
    invoke-virtual {p0}, Ll/᩷֡۟;->ܶۖ()V

    :goto_0
    const/4 p1, 0x0

    .line 1133
    invoke-virtual {p0, v0, p1}, Ll/᩷֡۟;->᩷(IZ)Z

    return-void
.end method

.method public static ᩺(Ll/᩷֡۟;)V
    .locals 3

    .line 4879
    iget-object v0, p0, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v0}, Ll/᩵ۢ۟;->ۙ()Ll/ۖ֨۟;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f1207a4

    .line 384
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ll/ۖ֫ܺ;

    .line 388
    new-instance v2, Ll/ۙ֡۟;

    invoke-direct {v2, v1, p0, v0}, Ll/ۙ֡۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ll/ۖ֨۟;)V

    .line 424
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
