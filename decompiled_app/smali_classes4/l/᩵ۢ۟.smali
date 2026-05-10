.class public final Ll/᩵ۢ۟;
.super Ljava/lang/Object;
.source "V4S0"

# interfaces
.implements Ll/᩶֨۟;


# instance fields
.field public final ۖ:Ll/᩷֡۟;

.field public ۘ:I

.field public final ۙ:Ll/ۚۨᩳ;

.field public ۛ:Ll/ۛᩳۘ;

.field public ۜ:I

.field public ۟:Z

.field public ۧ:Ll/֡ܳ۟;

.field public ܺ:Ll/᩵֨۟;

.field public ᩷:Ll/ۘۢ۟;

.field public ᩹:Ll/ܶ֨۟;

.field public final ᩺:Ll/ۗۢ۟;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ll/֡ܳ۟;

    invoke-direct {v0}, Ll/֡ܳ۟;-><init>()V

    iput-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ll/᩵ۢ۟;->۟:Z

    .line 49
    new-instance v0, Ll/ۛᩳۘ;

    invoke-direct {v0}, Ll/ۛᩳۘ;-><init>()V

    iput-object v0, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Ll/᩵ۢ۟;->ۜ:I

    .line 51
    iput v0, p0, Ll/᩵ۢ۟;->ۘ:I

    .line 383
    new-instance v0, Ll/ۗۢ۟;

    .line 914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object v0, p0, Ll/᩵ۢ۟;->᩺:Ll/ۗۢ۟;

    .line 537
    new-instance v0, Ll/ۚۨᩳ;

    invoke-direct {v0}, Ll/ۚۨᩳ;-><init>()V

    iput-object v0, p0, Ll/᩵ۢ۟;->ۙ:Ll/ۚۨᩳ;

    .line 54
    iput-object p1, p0, Ll/᩵ۢ۟;->ۖ:Ll/᩷֡۟;

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Ll/᩵ۢ۟;->᩷(Ll/ܶ֨۟;)V

    return-void
.end method

.method public static ᩷(ILandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;Ll/ܺۨ۟;III)V
    .locals 15

    move v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p11

    move/from16 v12, p12

    .line 703
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    .line 387
    invoke-virtual/range {v1 .. v6}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result v1

    float-to-int v2, v9

    int-to-float v13, v2

    .line 706
    invoke-virtual/range {p9 .. p9}, Ll/۟ۡۘ;->ۖ()F

    move-result v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v9, v2

    add-float v4, p5, v1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move v3, v13

    move v5, v9

    move-object/from16 v6, p8

    .line 707
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v11, v12, :cond_1

    if-le v12, v7, :cond_1

    if-lt v11, v8, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v11, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p7

    move-object v6, v11

    .line 387
    invoke-virtual/range {v1 .. v6}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result v14

    .line 712
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 387
    invoke-virtual/range {v1 .. v6}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    move/from16 v3, p10

    .line 713
    invoke-static {p0, v3, v2}, Ll/᩶۬;->᩷(IIF)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, p5, v14

    add-float v1, p5, v1

    move-object/from16 p0, p1

    move/from16 p1, v0

    move/from16 p2, v13

    move/from16 p3, v1

    move/from16 p4, v9

    move-object/from16 p5, p8

    .line 714
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/᩸ۗ۟;III)V
    .locals 8

    .line 921
    invoke-virtual {p1, p2, p3}, Ll/᩸ۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ll/᩷ۗ۟;

    invoke-virtual {v0}, Ll/᩷ۗ۟;->toString()Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-static {p4, v2}, Ll/ۙ֨۟;->᩷(ILjava/lang/String;)I

    move-result v0

    .line 923
    new-instance v7, Ll/ܿ᩷᩹;

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const/4 v3, 0x2

    if-eq p4, v3, :cond_0

    const/4 v3, 0x3

    if-eq p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v7, p0, v1}, Ll/ܿ᩷᩹;-><init>(Landroid/content/Context;Z)V

    new-instance p0, Ll/ۡۢ۟;

    move-object v1, p0

    move v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ll/ۡۢ۟;-><init>(Ljava/lang/String;ILl/᩸ۗ۟;II)V

    .line 924
    invoke-virtual {v7, p0}, Ll/ܿ᩷᩹;->᩷(Ll/֫᩷᩹;)V

    .line 931
    invoke-virtual {v7, v0}, Ll/ܿ᩷᩹;->᩷(I)V

    return-void
.end method

.method private declared-synchronized ᩷(Ll/ܶ֨۟;)V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 781
    :try_start_0
    iput-object p1, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 782
    invoke-virtual {p1, v1, v0}, Ll/ܶ֨۟;->᩷(ILjava/lang/String;)Ll/᩵֨۟;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ll/᩵ۢ۟;->ܺ:Ll/᩵֨۟;

    if-nez p1, :cond_1

    .line 783
    sget p1, Ll/᩺ۢ۟;->ۖ:I

    invoke-static {p1}, Ll/ܽ֨۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget v1, Ll/᩺ۢ۟;->ۖ:I

    invoke-virtual {p1, v1}, Ll/ܶ֨۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ll/᩵ۢ۟;->᩷:Ll/ۘۢ۟;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 785
    :catch_0
    :try_start_1
    iput-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    .line 786
    iput-object v0, p0, Ll/᩵ۢ۟;->ܺ:Ll/᩵֨۟;

    .line 787
    iput-object v0, p0, Ll/᩵ۢ۟;->᩷:Ll/ۘۢ۟;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ۖ()Ll/ۤ۠۟;
    .locals 1

    .line 770
    iget-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 771
    :cond_0
    invoke-virtual {v0}, Ll/ܶ֨۟;->۟()Ll/ۤ۠۟;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ۖ(Ljava/lang/CharSequence;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 183
    invoke-virtual {v0}, Ll/֡ܳ۟;->ۙ()I

    move-result v1

    if-lez v1, :cond_0

    .line 184
    invoke-virtual {v0}, Ll/֡ܳ۟;->᩷()V

    .line 186
    :cond_0
    iget-object v1, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    .line 187
    iget-object v2, p0, Ll/᩵ۢ۟;->ܺ:Ll/᩵֨۟;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 189
    iput-boolean v3, p0, Ll/᩵ۢ۟;->۟:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 193
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 194
    invoke-static {}, Ll/ܽ֨۟;->ۖ()Ll/ۘۢ۟;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 195
    iput-boolean v5, p0, Ll/᩵ۢ۟;->۟:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 199
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v6, 0xf4240

    if-le v4, v6, :cond_3

    invoke-virtual {p0}, Ll/᩵ۢ۟;->᩺()Z

    move-result v4

    if-nez v4, :cond_3

    .line 200
    iput v3, p0, Ll/᩵ۢ۟;->ۜ:I

    const/16 v4, 0x2710

    .line 201
    iput v4, p0, Ll/᩵ۢ۟;->ۘ:I

    .line 205
    :cond_3
    sget v4, Ll/ᩴܶۙ;->᩷:I

    .line 208
    invoke-virtual {v1}, Ll/ܶ֨۟;->ܺ()Ll/ۘۢ۟;

    move-result-object v1

    .line 209
    invoke-static {}, Ll/ۜۢ۟;->۟()Ll/ۜۢ۟;

    move-result-object v4

    .line 211
    invoke-virtual {v2, p1}, Ll/᩵֨۟;->᩷(Ljava/lang/CharSequence;)V

    .line 212
    iget v6, p0, Ll/᩵ۢ۟;->ۜ:I

    .line 213
    iget v7, p0, Ll/᩵ۢ۟;->ۘ:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    if-lez v6, :cond_4

    .line 215
    invoke-virtual {v0, v6, v1}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v2, v6}, Ll/᩹֨۟;->᩷(I)V

    move v9, v6

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 218
    :goto_0
    new-instance v10, Ll/᩹᩻ۧ;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Ll/᩹᩻ۧ;-><init>(I)V

    .line 219
    invoke-virtual {v10, v9}, Ll/᩹᩻ۧ;->add(I)Z

    .line 220
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x5dc

    goto :goto_1

    :cond_5
    const/16 v11, 0xbb8

    .line 221
    :goto_1
    new-instance v12, Ll/᩺᩵ۘ;

    invoke-direct {v12}, Ll/᩺᩵ۘ;-><init>()V

    .line 222
    invoke-virtual {v12, v11}, Ll/᩺᩵ۘ;->۟(I)V

    .line 223
    :cond_6
    invoke-virtual {v2, v12}, Ll/᩹֨۟;->᩷(Ll/ᩳ֫ܺ;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 224
    invoke-virtual {v2}, Ll/᩹֨۟;->end()I

    move-result v11

    invoke-virtual {v2}, Ll/᩹֨۟;->start()I

    move-result v13

    sub-int/2addr v11, v13

    if-nez v11, :cond_7

    .line 226
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->ۘ()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_7
    const/16 v13, 0x1388

    if-le v11, v13, :cond_8

    .line 232
    invoke-virtual {v2}, Ll/᩹֨۟;->start()I

    move-result v11

    invoke-virtual {v10, v11}, Ll/᩹᩻ۧ;->add(I)Z

    .line 233
    invoke-virtual {v2}, Ll/᩹֨۟;->end()I

    move-result v11

    invoke-virtual {v10, v11}, Ll/᩹᩻ۧ;->add(I)Z

    .line 235
    :cond_8
    invoke-virtual {v2}, Ll/᩹֨۟;->start()I

    move-result v11

    if-ge v9, v11, :cond_9

    .line 236
    invoke-virtual {v2}, Ll/᩹֨۟;->start()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v1}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 238
    :cond_9
    invoke-virtual {v2}, Ll/᩹֨۟;->start()I

    move-result v9

    invoke-virtual {v2}, Ll/᩹֨۟;->end()I

    move-result v11

    invoke-virtual {v4, v9, v11, v1}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 239
    invoke-virtual {v2, v4}, Ll/᩹֨۟;->᩷(Ll/ۜۢ۟;)V

    .line 240
    invoke-virtual {v4}, Ll/᩹ۗۘ;->ۙ()V

    .line 241
    invoke-virtual {v2}, Ll/᩹֨۟;->start()I

    invoke-virtual {v2}, Ll/᩹֨۟;->end()I

    .line 242
    invoke-virtual {v2}, Ll/᩹֨۟;->end()I

    move-result v9

    .line 243
    invoke-virtual {v0}, Ll/֡ܳ۟;->ۖ()V

    .line 244
    invoke-virtual {v4, v0}, Ll/ۜۢ۟;->᩷(Ll/֡ܳ۟;)V

    .line 26
    invoke-virtual {v4}, Ll/᩹ۗۘ;->᩷()V

    if-eq v6, v8, :cond_a

    if-lt v9, v7, :cond_a

    .line 247
    iput v9, p0, Ll/᩵ۢ۟;->ۘ:I

    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->ۘ()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 254
    :cond_b
    :goto_2
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->ۘ()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 255
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "init highlight timeout"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 257
    :cond_c
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->۟()V

    .line 259
    :goto_3
    iget-object v2, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    .line 260
    invoke-virtual {v10, v3}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3, v9}, Ll/ۛᩳۘ;->ۖ(II)V

    .line 261
    invoke-virtual {v10}, Ll/᩹᩻ۧ;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v3, :cond_d

    .line 262
    invoke-virtual {v10, v4}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v10, v7}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ll/ۛᩳۘ;->ۙ(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 265
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v9, v2, :cond_e

    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v9

    invoke-virtual {v0, p1, v1}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 268
    :cond_e
    iput-boolean v5, p0, Ll/᩵ۢ۟;->۟:Z

    .line 271
    sget p1, Ll/ᩴܶۙ;->᩷:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ۖ(II)Z
    .locals 2

    .line 796
    iget v0, p0, Ll/᩵ۢ۟;->ۜ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gt v0, p1, :cond_1

    iget p1, p0, Ll/᩵ۢ۟;->ۘ:I

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ۘ()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Ll/᩵ۢ۟;->۟:Z

    return v0
.end method

.method public final ۙ()Ll/ۖ֨۟;
    .locals 1

    .line 775
    iget-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 776
    :cond_0
    invoke-virtual {v0}, Ll/ܶ֨۟;->᩹()Ll/ۖ֨۟;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/֡ܳ۟;
    .locals 1

    .line 911
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 59
    iget-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Ll/ۘۢ۟;
    .locals 1

    .line 792
    iget-object v0, p0, Ll/᩵ۢ۟;->᩷:Ll/ۘۢ۟;

    return-object v0
.end method

.method public final ۡ()V
    .locals 15

    .line 275
    iget-object v0, p0, Ll/᩵ۢ۟;->ۖ:Ll/᩷֡۟;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ll/᩸ۗ۟;->ܺ()I

    move-result v2

    .line 279
    iget-object v3, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 283
    invoke-virtual {v3, v5, v4}, Ll/ܶ֨۟;->᩷(ILjava/lang/String;)Ll/᩵֨۟;

    move-result-object v4

    .line 284
    iget-object v5, p0, Ll/᩵ۢ۟;->ܺ:Ll/᩵֨۟;

    invoke-virtual {v4, v5}, Ll/᩹֨۟;->᩷(Ll/᩹֨۟;)V

    .line 285
    new-instance v5, Ll/֡ܳ۟;

    invoke-direct {v5}, Ll/֡ܳ۟;-><init>()V

    .line 288
    sget v6, Ll/ᩴܶۙ;->᩷:I

    .line 291
    invoke-static {}, Ll/ۜۢ۟;->۟()Ll/ۜۢ۟;

    move-result-object v6

    .line 292
    invoke-virtual {v3}, Ll/ܶ֨۟;->ܺ()Ll/ۘۢ۟;

    move-result-object v3

    .line 294
    invoke-virtual {v4, v1}, Ll/᩵֨۟;->᩷(Ljava/lang/CharSequence;)V

    .line 295
    iget v7, p0, Ll/᩵ۢ۟;->ۜ:I

    .line 296
    iget v8, p0, Ll/᩵ۢ۟;->ۘ:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    if-lez v7, :cond_1

    .line 299
    invoke-virtual {v5, v7, v3}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 300
    invoke-virtual {v4, v7}, Ll/᩹֨۟;->᩷(I)V

    move v9, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 302
    :goto_0
    new-instance v10, Ll/᩹᩻ۧ;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Ll/᩹᩻ۧ;-><init>(I)V

    .line 303
    invoke-virtual {v10, v9}, Ll/᩹᩻ۧ;->add(I)Z

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    .line 306
    new-instance v12, Ll/ᩳۢ۟;

    invoke-direct {v12, v2, v1, v0, v11}, Ll/ᩳۢ۟;-><init>(ILl/֫᩸۟;Ll/᩷֡۟;Ljava/lang/Thread;)V

    const/16 v13, 0xbb8

    .line 315
    invoke-virtual {v12, v13}, Ll/᩺᩵ۘ;->۟(I)V

    .line 316
    :cond_2
    invoke-virtual {v4, v12}, Ll/᩹֨۟;->᩷(Ll/ᩳ֫ܺ;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 317
    invoke-virtual {v4}, Ll/᩹֨۟;->end()I

    move-result v13

    invoke-virtual {v4}, Ll/᩹֨۟;->start()I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x1388

    if-le v13, v14, :cond_3

    .line 319
    invoke-virtual {v4}, Ll/᩹֨۟;->start()I

    move-result v14

    invoke-virtual {v10, v14}, Ll/᩹᩻ۧ;->add(I)Z

    .line 320
    invoke-virtual {v4}, Ll/᩹֨۟;->end()I

    move-result v14

    invoke-virtual {v10, v14}, Ll/᩹᩻ۧ;->add(I)Z

    :cond_3
    if-nez v13, :cond_4

    .line 323
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->ۘ()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {v4}, Ll/᩹֨۟;->start()I

    move-result v13

    if-ge v9, v13, :cond_5

    .line 329
    invoke-virtual {v4}, Ll/᩹֨۟;->start()I

    move-result v13

    sub-int/2addr v13, v9

    invoke-virtual {v5, v13, v3}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 331
    :cond_5
    invoke-virtual {v4}, Ll/᩹֨۟;->start()I

    move-result v9

    invoke-virtual {v4}, Ll/᩹֨۟;->end()I

    move-result v13

    invoke-virtual {v6, v9, v13, v3}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 332
    invoke-virtual {v4, v6}, Ll/᩹֨۟;->᩷(Ll/ۜۢ۟;)V

    .line 333
    invoke-virtual {v6}, Ll/᩹ۗۘ;->ۙ()V

    .line 334
    invoke-virtual {v4}, Ll/᩹֨۟;->start()I

    invoke-virtual {v4}, Ll/᩹֨۟;->end()I

    .line 335
    invoke-virtual {v4}, Ll/᩹֨۟;->end()I

    move-result v9

    .line 336
    invoke-virtual {v5}, Ll/֡ܳ۟;->ۖ()V

    .line 337
    invoke-virtual {v6, v5}, Ll/ۜۢ۟;->᩷(Ll/֡ܳ۟;)V

    .line 26
    invoke-virtual {v6}, Ll/᩹ۗۘ;->᩷()V

    const/4 v13, -0x1

    if-eq v7, v13, :cond_6

    if-lt v9, v8, :cond_6

    move v4, v9

    goto :goto_2

    .line 343
    :cond_6
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->ۘ()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_1

    .line 346
    :cond_7
    invoke-virtual {v1}, Ll/᩸ۗ۟;->ܺ()I

    move-result v13

    if-ne v2, v13, :cond_a

    iget v13, p0, Ll/᩵ۢ۟;->ۜ:I

    if-ne v7, v13, :cond_a

    iget v13, p0, Ll/᩵ۢ۟;->ۘ:I

    if-eq v8, v13, :cond_2

    goto :goto_4

    :cond_8
    :goto_1
    move v4, v8

    .line 350
    :goto_2
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->ۘ()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 351
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "try repair highlight timeout"

    invoke-virtual {v6, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 353
    :cond_9
    invoke-virtual {v12}, Ll/᩺᩵ۘ;->۟()V

    .line 355
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_4
    return-void

    .line 358
    :cond_b
    invoke-virtual {v1}, Ll/᩸ۗ۟;->length()I

    move-result v6

    if-ge v9, v6, :cond_c

    .line 359
    invoke-virtual {v1}, Ll/᩸ۗ۟;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v3}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 362
    :cond_c
    sget v3, Ll/ᩴܶۙ;->᩷:I

    .line 363
    monitor-enter p0

    const/4 v3, 0x1

    .line 364
    :try_start_0
    invoke-virtual {v1, v3}, Ll/֫᩸۟;->ۖ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    invoke-virtual {v1}, Ll/᩸ۗ۟;->ܺ()I

    move-result v6

    if-ne v2, v6, :cond_f

    iget v2, p0, Ll/᩵ۢ۟;->ۜ:I

    if-ne v7, v2, :cond_f

    iget v2, p0, Ll/᩵ۢ۟;->ۘ:I

    if-eq v8, v2, :cond_d

    goto :goto_6

    .line 369
    :cond_d
    iput-object v5, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 370
    iput v4, p0, Ll/᩵ۢ۟;->ۘ:I

    .line 371
    iget-object v2, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    const/4 v4, 0x0

    .line 372
    invoke-virtual {v10, v4}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4, v9}, Ll/ۛᩳۘ;->ۖ(II)V

    .line 373
    invoke-virtual {v10}, Ll/᩹᩻ۧ;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_e

    .line 374
    invoke-virtual {v10, v3}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ll/ۛᩳۘ;->ۙ(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 377
    :try_start_2
    invoke-virtual {v1, v2}, Ll/֫᩸۟;->ۖ(Z)V

    .line 379
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_f
    :goto_6
    const/4 v0, 0x0

    .line 377
    :try_start_3
    invoke-virtual {v1, v0}, Ll/֫᩸۟;->ۖ(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/֫᩸۟;->ۖ(Z)V

    .line 378
    throw v0

    :catchall_1
    move-exception v0

    .line 379
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ۧ()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 728
    :try_start_0
    invoke-direct {p0, v0}, Ll/᩵ۢ۟;->᩷(Ll/ܶ֨۟;)V

    const/4 v0, 0x0

    .line 729
    iput-boolean v0, p0, Ll/᩵ۢ۟;->۟:Z

    .line 730
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    invoke-virtual {v0}, Ll/֡ܳ۟;->᩷()V

    .line 731
    iget-object v0, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    .line 445
    iget-object v0, v0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez v0, :cond_0

    const-string v0, "Text"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۨۗ۟;IIFLl/۟ۡۘ;)F
    .locals 10

    .line 628
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 629
    invoke-virtual {v0, p2}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 630
    invoke-virtual {v0, v1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 631
    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v3

    if-lt v3, p3, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v7

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    move v8, p4

    .line 387
    invoke-virtual/range {v4 .. v9}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result p2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 636
    invoke-virtual {v0, v2}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v2

    if-nez v2, :cond_1

    return p2

    .line 639
    :cond_1
    invoke-virtual {v2}, Ll/ܶܳ۟;->᩷()I

    move-result v3

    if-ge v3, p3, :cond_2

    .line 640
    invoke-virtual {v2}, Ll/ܶܳ۟;->ۙ()I

    move-result v6

    invoke-virtual {v2}, Ll/ܶܳ۟;->᩷()I

    move-result v7

    add-float v8, p4, p2

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p1

    .line 387
    invoke-virtual/range {v4 .. v9}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result v2

    add-float/2addr p2, v2

    move v2, v1

    goto :goto_0

    .line 642
    :cond_2
    invoke-virtual {v2}, Ll/ܶܳ۟;->ۙ()I

    move-result v4

    add-float v6, p4, p2

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, p1

    move v5, p3

    .line 387
    invoke-virtual/range {v2 .. v7}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result p1

    add-float/2addr p2, p1

    return p2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result p1

    return p1
.end method

.method public final ᩷(II)J
    .locals 7

    .line 544
    iget-object v0, p0, Ll/᩵ۢ۟;->ۙ:Ll/ۚۨᩳ;

    invoke-virtual {p0, p1, p1, v0}, Ll/᩵ۢ۟;->᩷(IILl/ۚۨᩳ;)Ll/ܶܳ۟;

    move-result-object v1

    const-wide v2, 0xffffffffL

    if-nez v1, :cond_0

    int-to-long p1, p2

    and-long/2addr p1, v2

    return-wide p1

    .line 548
    :cond_0
    invoke-virtual {v0}, Ll/ۚۨᩳ;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 549
    invoke-virtual {v1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۢ۟;

    invoke-virtual {v4}, Ll/ۘۢ۟;->ܺ()I

    move-result v4

    invoke-static {v4, p2}, Ll/۠ᩳۘ;->ۖ(II)I

    move-result v4

    .line 550
    invoke-virtual {v1}, Ll/ܶܳ۟;->ۙ()I

    move-result v5

    const/16 v6, 0x20

    if-ne p1, v5, :cond_3

    if-lez v0, :cond_2

    .line 552
    iget-object p1, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 554
    invoke-virtual {p1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۢ۟;

    invoke-virtual {p1}, Ll/ۘۢ۟;->ܺ()I

    move-result p1

    invoke-static {p1, p2}, Ll/۠ᩳۘ;->ۖ(II)I

    move-result p1

    if-ne p1, v4, :cond_1

    int-to-long p1, v4

    and-long/2addr p1, v2

    return-wide p1

    :cond_1
    int-to-long p1, p1

    and-long/2addr p1, v2

    int-to-long v0, v4

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    or-long/2addr p1, v0

    return-wide p1

    :cond_2
    if-eq v4, p2, :cond_4

    int-to-long p1, p2

    and-long/2addr p1, v2

    int-to-long v0, v4

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    or-long/2addr p1, v0

    return-wide p1

    :cond_3
    if-eq v4, p2, :cond_4

    .line 564
    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    invoke-virtual {p1}, Ll/֡ܳ۟;->ۙ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_4

    int-to-long v0, v4

    and-long/2addr v0, v2

    int-to-long p1, p2

    and-long/2addr p1, v2

    shl-long/2addr p1, v6

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    int-to-long p1, v4

    and-long/2addr p1, v2

    return-wide p1
.end method

.method public final ᩷()Ljava/util/List;
    .locals 1

    .line 763
    iget-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0}, Ll/ܶ֨۟;->ۙ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩷(IILjava/lang/CharSequence;)Ll/ۘۢ۟;
    .locals 10

    .line 736
    iget-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez v0, :cond_0

    goto :goto_1

    .line 740
    :cond_0
    invoke-virtual {v0}, Ll/ܶ֨۟;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩶֨۟;

    .line 741
    invoke-interface {v1, p1, p2, p3}, Ll/᩶֨۟;->᩷(IILjava/lang/CharSequence;)Ll/ۘۢ۟;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 745
    :cond_2
    iget-object p3, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 746
    invoke-virtual {p3, p1}, Ll/֡ܳ۟;->ۖ(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 747
    invoke-virtual {p3, p1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 749
    invoke-virtual {p1}, Ll/ܶܳ۟;->ۙ()I

    move-result v1

    if-le v1, p2, :cond_3

    goto :goto_1

    .line 752
    :cond_3
    invoke-virtual {p1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۢ۟;

    .line 753
    invoke-virtual {p1}, Ll/ۘۢ۟;->ܺ()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/high16 v3, 0x6000000

    if-ne v1, v3, :cond_4

    .line 755
    invoke-virtual {p1}, Ll/ۘۢ۟;->ۖ()I

    move-result p2

    or-int v4, p2, v2

    invoke-virtual {p1}, Ll/ۘۢ۟;->ۜ()I

    move-result p1

    or-int v6, p1, v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const v5, 0x161616

    const v7, 0x161616

    .line 163
    invoke-static/range {v3 .. v8}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;IIIII)Ll/ۘۢ۟;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 757
    invoke-virtual {p3, v0}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v0

    move-object v9, v0

    move v0, p1

    move-object p1, v9

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(IILl/ۚۨᩳ;)Ll/ܶܳ۟;
    .locals 4

    .line 572
    :try_start_0
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 573
    invoke-virtual {v0, p1}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v1

    .line 574
    invoke-virtual {v0, v1}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ll/ܶܳ۟;->᩷()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 576
    invoke-virtual {v0}, Ll/֡ܳ۟;->ۙ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 577
    invoke-virtual {v0, v1}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v2

    :cond_0
    if-eq p1, p2, :cond_1

    .line 582
    invoke-virtual {v2}, Ll/ܶܳ۟;->᩷()I

    move-result p1

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 586
    invoke-virtual {p3, v1}, Ll/ۚۨᩳ;->᩷(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized ᩷(IIILjava/lang/CharSequence;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 11
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v4, v1, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    .line 387
    iget-object v5, v1, Ll/᩵ۢ۟;->ܺ:Ll/᩵֨۟;

    if-eqz v4, :cond_16

    .line 392
    iget-boolean v6, v1, Ll/᩵ۢ۟;->۟:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v3, v2

    if-gez v6, :cond_1

    .line 400
    iget-object v7, v1, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    neg-int v6, v6

    invoke-virtual {v7, v0, v6}, Ll/ۛᩳۘ;->᩷(II)V

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    .line 402
    iget-object v7, v1, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    invoke-virtual {v7, v0}, Ll/ۛᩳۘ;->᩷(I)Z

    move-result v7

    .line 403
    iget-object v8, v1, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    invoke-virtual {v8, v0, v6, v7}, Ll/ۛᩳۘ;->᩷(IIZ)V

    .line 406
    :cond_2
    :goto_0
    iget-object v6, v1, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :try_start_1
    invoke-virtual {v6, v0, v2, v3}, Ll/֡ܳ۟;->᩷(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :try_start_2
    iget-object v2, v1, Ll/᩵ۢ۟;->ۖ:Ll/᩷֡۟;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/᩷֡۟;->᩻᩷()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 423
    monitor-exit p0

    return-void

    :cond_3
    add-int v2, v0, v3

    .line 426
    :try_start_3
    invoke-virtual {v6, v2}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v2

    .line 428
    invoke-virtual {v6, v2}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܶܳ۟;->᩷()I

    move-result v2

    .line 430
    invoke-virtual {v6, v0}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v3

    if-lez v3, :cond_4

    .line 431
    invoke-virtual {v6, v3}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v7

    invoke-virtual {v7}, Ll/ܶܳ۟;->ۙ()I

    move-result v7

    if-ne v7, v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    if-lez v3, :cond_5

    .line 433
    invoke-virtual {v6, v3}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܶܳ۟;->᩹()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    move-object/from16 v0, p4

    move-object v7, v1

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object/from16 v0, p4

    move-object v7, v1

    move-object v8, v7

    :goto_1
    if-lez v3, :cond_7

    .line 437
    :try_start_4
    invoke-virtual {v6, v3}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v9

    invoke-virtual {v9}, Ll/ܶܳ۟;->᩹()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 442
    :cond_7
    :goto_3
    invoke-virtual {v6, v3}, Ll/֡ܳ۟;->᩷(I)Ll/᩵ܳ۟;

    move-result-object v9

    .line 444
    invoke-virtual {v6, v3}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܶܳ۟;->ۙ()I

    move-result v3

    .line 445
    invoke-static {}, Ll/ۜۢ۟;->۟()Ll/ۜۢ۟;

    move-result-object v6

    .line 446
    invoke-virtual {v4}, Ll/ܶ֨۟;->ܺ()Ll/ۘۢ۟;

    move-result-object v4

    .line 449
    invoke-virtual {v5, v0}, Ll/᩵֨۟;->᩷(Ljava/lang/CharSequence;)V

    .line 450
    invoke-virtual {v5, v3}, Ll/᩹֨۟;->᩷(I)V

    .line 453
    iget v10, v7, Ll/᩵ۢ۟;->ۜ:I

    .line 454
    iget v11, v7, Ll/᩵ۢ۟;->ۘ:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_8

    if-le v10, v3, :cond_8

    sub-int v12, v10, v3

    .line 456
    invoke-virtual {v9, v12, v4}, Ll/᩵ܳ۟;->᩷(ILl/ۘۢ۟;)V

    .line 457
    invoke-virtual {v5, v10}, Ll/᩹֨۟;->᩷(I)V

    move v12, v10

    goto :goto_4

    :cond_8
    move v12, v3

    .line 460
    :goto_4
    new-instance v13, Ll/᩹᩻ۧ;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Ll/᩹᩻ۧ;-><init>(I)V

    .line 461
    invoke-virtual {v13, v12}, Ll/᩹᩻ۧ;->add(I)Z

    .line 462
    new-instance v14, Ll/᩺᩵ۘ;

    invoke-direct {v14}, Ll/᩺᩵ۘ;-><init>()V

    const/16 v15, 0x1f4

    .line 463
    invoke-virtual {v14, v15}, Ll/᩺᩵ۘ;->۟(I)V

    move v15, v12

    .line 465
    :goto_5
    invoke-virtual {v5, v14}, Ll/᩹֨۟;->᩷(Ll/ᩳ֫ܺ;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 466
    invoke-virtual {v5}, Ll/᩹֨۟;->end()I

    move-result v17

    invoke-virtual {v5}, Ll/᩹֨۟;->start()I

    move-result v18

    move/from16 p1, v12

    sub-int v12, v17, v18

    move/from16 p2, v3

    const/16 v3, 0x1388

    if-le v12, v3, :cond_9

    .line 468
    invoke-virtual {v5}, Ll/᩹֨۟;->start()I

    move-result v3

    invoke-virtual {v13, v3}, Ll/᩹᩻ۧ;->add(I)Z

    .line 469
    invoke-virtual {v5}, Ll/᩹֨۟;->end()I

    move-result v3

    invoke-virtual {v13, v3}, Ll/᩹᩻ۧ;->add(I)Z

    :cond_9
    if-nez v12, :cond_b

    .line 472
    invoke-virtual {v14}, Ll/᩺᩵ۘ;->ۘ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v18, v5

    goto/16 :goto_7

    .line 477
    :cond_b
    invoke-virtual {v5}, Ll/᩹֨۟;->start()I

    move-result v3

    if-ge v15, v3, :cond_c

    .line 478
    invoke-virtual {v5}, Ll/᩹֨۟;->start()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v9, v3, v4}, Ll/᩵ܳ۟;->᩷(ILl/ۘۢ۟;)V

    .line 480
    :cond_c
    invoke-virtual {v5}, Ll/᩹֨۟;->start()I

    move-result v3

    invoke-virtual {v5}, Ll/᩹֨۟;->end()I

    move-result v12

    invoke-virtual {v6, v3, v12, v4}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 481
    invoke-virtual {v5, v6}, Ll/᩹֨۟;->᩷(Ll/ۜۢ۟;)V

    .line 482
    invoke-virtual {v6}, Ll/᩹ۗۘ;->ۙ()V

    .line 483
    invoke-virtual {v5}, Ll/᩹֨۟;->start()I

    invoke-virtual {v5}, Ll/᩹֨۟;->end()I

    .line 484
    invoke-virtual {v5}, Ll/᩹֨۟;->end()I

    move-result v15

    .line 485
    invoke-virtual {v9}, Ll/᩵ܳ۟;->۟()V

    .line 39
    invoke-virtual {v6}, Ll/᩹ۗۘ;->ۖ()Ll/֨ܽۧ;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ll/֨ܽۧ;->size()I

    move-result v12

    const/16 v17, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_d

    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ll/۟ۗۘ;

    move-object/from16 p3, v3

    .line 42
    invoke-virtual/range {v17 .. v17}, Ll/۟ۗۘ;->۟()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ll/۟ۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v12

    move-object/from16 v12, v17

    check-cast v12, Ll/ۘۢ۟;

    invoke-virtual {v9, v3, v12}, Ll/᩵ܳ۟;->᩷(ILl/ۘۢ۟;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p3

    move/from16 v12, p4

    goto :goto_6

    .line 26
    :cond_d
    invoke-virtual {v6}, Ll/᩹ۗۘ;->᩷()V

    if-lt v15, v2, :cond_e

    .line 488
    invoke-virtual {v9}, Ll/᩵ܳ۟;->ۖ()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v9}, Ll/᩵ܳ۟;->᩷()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    if-eq v10, v3, :cond_f

    if-lt v15, v11, :cond_f

    const/16 v16, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v12, p1

    move/from16 v3, p2

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_10
    move/from16 p2, v3

    move/from16 p1, v12

    .line 496
    :goto_8
    invoke-virtual {v14}, Ll/᩺᩵ۘ;->۟()V

    .line 497
    iget-object v2, v7, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    const/4 v3, 0x0

    .line 498
    invoke-virtual {v13, v3}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3, v15}, Ll/ۛᩳۘ;->ۖ(II)V

    .line 499
    invoke-virtual {v13}, Ll/᩹᩻ۧ;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_9
    if-ge v6, v3, :cond_11

    .line 500
    invoke-virtual {v13, v6}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v10

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v13, v11}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Ll/ۛᩳۘ;->ۙ(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_11
    if-nez v16, :cond_12

    .line 503
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v15, v2, :cond_12

    .line 504
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v9, v2, v4}, Ll/᩵ܳ۟;->᩷(ILl/ۘۢ۟;)V

    .line 505
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    .line 509
    :cond_12
    invoke-virtual {v9}, Ll/᩵ܳ۟;->᩷()Z

    move-result v2

    if-nez v2, :cond_13

    .line 513
    invoke-virtual {v7, v0}, Ll/᩵ۢ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v2, v7, Ll/᩵ۢ۟;->᩺:Ll/ۗۢ۟;

    iget-boolean v3, v7, Ll/᩵ۢ۟;->۟:Z

    iput-boolean v3, v2, Ll/ۗۢ۟;->ۙ:Z

    const/4 v3, 0x0

    .line 515
    iput v3, v2, Ll/ۗۢ۟;->ۖ:I

    .line 516
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v2, Ll/ۗۢ۟;->᩷:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 517
    monitor-exit v8

    return-void

    .line 519
    :cond_13
    :try_start_5
    invoke-virtual {v9}, Ll/᩵ܳ۟;->ۙ()V

    .line 520
    iget-object v0, v7, Ll/᩵ۢ۟;->᩺:Ll/ۗۢ۟;

    iput-boolean v5, v0, Ll/ۗۢ۟;->ۙ:Z

    move/from16 v2, p2

    .line 521
    iput v2, v0, Ll/ۗۢ۟;->ۖ:I

    .line 522
    iput v15, v0, Ll/ۗۢ۟;->᩷:I

    .line 524
    iget-object v0, v7, Ll/᩵ۢ۟;->ۖ:Ll/᩷֡۟;

    if-eqz v0, :cond_14

    if-lez p1, :cond_14

    .line 525
    invoke-virtual {v0}, Ll/᩷֡۟;->᩸ۖ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    :cond_14
    monitor-exit v8

    return-void

    .line 413
    :catch_0
    :try_start_6
    iget-object v0, v1, Ll/᩵ۢ۟;->ۖ:Ll/᩷֡۟;

    if-eqz v0, :cond_15

    iget-object v0, v1, Ll/᩵ۢ۟;->ۖ:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->᩻᩷()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, p4

    .line 414
    invoke-virtual {v1, v0}, Ll/᩵ۢ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v2, v1, Ll/᩵ۢ۟;->᩺:Ll/ۗۢ۟;

    iget-boolean v3, v1, Ll/᩵ۢ۟;->۟:Z

    iput-boolean v3, v2, Ll/ۗۢ۟;->ۙ:Z

    const/4 v3, 0x0

    .line 416
    iput v3, v2, Ll/ۗۢ۟;->ۖ:I

    .line 417
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v2, Ll/ۗۢ۟;->᩷:I

    .line 418
    iget-object v0, v1, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    .line 445
    iget-object v0, v0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    :cond_15
    monitor-exit p0

    return-void

    .line 393
    :cond_16
    :goto_a
    :try_start_7
    iget-object v0, v1, Ll/᩵ۢ۟;->᩺:Ll/ۗۢ۟;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll/ۗۢ۟;->ۙ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_b
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b
.end method

.method public final ᩷(Landroid/graphics/Canvas;Ll/ۨۗ۟;IIFFIILl/ۛۡۙ;Ll/ܺۨ۟;III)V
    .locals 22

    move/from16 v13, p4

    move-object/from16 v14, p9

    move-object/from16 v15, p0

    .line 652
    iget-object v12, v15, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    move/from16 v11, p3

    .line 653
    invoke-virtual {v12, v11}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    .line 654
    invoke-virtual {v12, v0}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v17

    if-nez v17, :cond_0

    goto/16 :goto_2

    .line 658
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ll/ۘۢ۟;

    .line 659
    invoke-virtual/range {v17 .. v17}, Ll/ܶܳ۟;->᩷()I

    move-result v0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/high16 v20, -0x1000000

    if-lt v0, v13, :cond_2

    .line 660
    invoke-virtual/range {v18 .. v18}, Ll/ۘۢ۟;->ܺ()I

    move-result v0

    and-int v1, v0, v20

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 662
    invoke-static/range {v0 .. v12}, Ll/᩵ۢ۟;->᩷(ILandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;Ll/ܺۨ۟;III)V

    .line 664
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ll/ۘۢ۟;->ۛ()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 665
    invoke-virtual/range {v18 .. v18}, Ll/ۘۢ۟;->᩹()I

    move-result v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v12}, Ll/۟ۡۘ;->᩷(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F

    return-void

    .line 667
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ll/ۘۢ۟;->ܺ()I

    move-result v0

    and-int v1, v0, v20

    if-eqz v1, :cond_3

    .line 669
    invoke-virtual/range {v17 .. v17}, Ll/ܶܳ۟;->᩷()I

    move-result v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, v19

    move/from16 v6, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object v15, v12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Ll/᩵ۢ۟;->᩷(ILandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;Ll/ܺۨ۟;III)V

    goto :goto_0

    :cond_3
    move-object v15, v12

    .line 671
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ll/ۘۢ۟;->ۛ()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    invoke-virtual/range {v17 .. v17}, Ll/ܶܳ۟;->᩷()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Ll/ۘۢ۟;->᩹()I

    move-result v11

    const/4 v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, v19

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v12}, Ll/۟ۡۘ;->᩷(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F

    move-result v0

    add-float v0, v0, v19

    move/from16 v12, p8

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v17

    :goto_1
    int-to-float v1, v12

    cmpg-float v1, v16, v1

    if-gtz v1, :cond_8

    add-int/lit8 v18, v0, 0x1

    .line 676
    invoke-virtual {v15, v0}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v19

    if-nez v19, :cond_4

    goto/16 :goto_2

    .line 679
    :cond_4
    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ll/ۘۢ۟;

    .line 680
    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->᩷()I

    move-result v0

    if-ge v0, v13, :cond_6

    .line 681
    invoke-virtual/range {v21 .. v21}, Ll/ۘۢ۟;->ܺ()I

    move-result v0

    and-int v1, v0, v20

    if-eqz v1, :cond_5

    .line 683
    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->ۙ()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->᩷()I

    move-result v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, v17

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Ll/᩵ۢ۟;->᩷(ILandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;Ll/ܺۨ۟;III)V

    .line 685
    :cond_5
    invoke-virtual/range {v21 .. v21}, Ll/ۘۢ۟;->ۛ()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->ۙ()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->᩷()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ll/ۘۢ۟;->᩹()I

    move-result v11

    const/4 v12, 0x1

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v16

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, v17

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v12}, Ll/۟ۡۘ;->᩷(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F

    move-result v0

    add-float v16, v16, v0

    add-float v17, v17, v0

    move/from16 v12, p8

    move/from16 v0, v18

    goto :goto_1

    .line 690
    :cond_6
    invoke-virtual/range {v21 .. v21}, Ll/ۘۢ۟;->ܺ()I

    move-result v0

    and-int v1, v0, v20

    if-eqz v1, :cond_7

    .line 692
    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->ۙ()I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, v17

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Ll/᩵ۢ۟;->᩷(ILandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;Ll/ܺۨ۟;III)V

    .line 694
    :cond_7
    invoke-virtual/range {v21 .. v21}, Ll/ۘۢ۟;->ۛ()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    invoke-virtual/range {v19 .. v19}, Ll/ܶܳ۟;->ۙ()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Ll/ۘۢ۟;->᩹()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, v17

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v12}, Ll/۟ۡۘ;->᩷(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F

    :cond_8
    :goto_2
    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 9

    .line 80
    invoke-virtual {p1}, Ll/۟ۘۙ;->getPosition()J

    move-result-wide v0

    .line 81
    iget-boolean v2, p0, Ll/᩵ۢ۟;->۟:Z

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->᩷(Z)V

    .line 82
    iget-object v2, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    return-void

    .line 86
    :cond_0
    :try_start_0
    iget-object v2, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    const/4 v4, 0x1

    .line 87
    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->᩷(Z)V

    .line 88
    iget-object v4, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    invoke-virtual {v4}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 89
    new-instance v4, Ll/ۖ۬᩺;

    invoke-direct {v4}, Ll/ۖ۬᩺;-><init>()V

    const/4 v5, 0x0

    .line 90
    :goto_0
    invoke-virtual {v2}, Ll/֡ܳ۟;->ۙ()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 91
    invoke-virtual {v2, v5}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۢ۟;

    .line 92
    invoke-virtual {v4, v6}, Ll/ۖ۬᩺;->ۖ(Ll/ۘۢ۟;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4, p1}, Ll/ۖ۬᩺;->᩷(Ll/۟ۘۙ;)V

    .line 95
    invoke-virtual {v2}, Ll/֡ܳ۟;->ۙ()I

    move-result v5

    invoke-virtual {p1, v5}, Ll/۟ۘۙ;->writeInt(I)V

    const/4 v5, 0x0

    .line 96
    :goto_1
    invoke-virtual {v2}, Ll/֡ܳ۟;->ۙ()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 97
    invoke-virtual {v2, v5}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ll/ܶܳ۟;->ۖ()I

    move-result v7

    .line 99
    invoke-virtual {v6}, Ll/ܶܳ۟;->᩹()Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    .line 102
    :cond_2
    invoke-virtual {p1, v7}, Ll/۟ۘۙ;->writeInt(I)V

    .line 103
    invoke-virtual {v6}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۢ۟;

    invoke-virtual {v4, v6}, Ll/ۖ۬᩺;->᩷(Ll/ۘۢ۟;)I

    move-result v6

    invoke-virtual {p1, v6}, Ll/۟ۘۙ;->᩹(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 105
    :cond_3
    iget v2, p0, Ll/᩵ۢ۟;->ۜ:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const v2, 0x13245678

    .line 106
    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 107
    iget v2, p0, Ll/᩵ۢ۟;->ۜ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 108
    iget v2, p0, Ll/᩵ۢ۟;->ۘ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 110
    :cond_4
    iget-object v2, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    .line 449
    iget-object v2, v2, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const v2, -0x2cd54984

    .line 111
    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 112
    iget-object v2, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->᩷(Ll/ۛᩳۘ;)V

    :cond_5
    const v2, -0x2cd54983

    .line 114
    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 115
    iget-object v2, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    invoke-virtual {v2}, Ll/ܶ֨۟;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 117
    :catch_0
    invoke-virtual {p1, v0, v1}, Ll/۟ۘۙ;->seek(J)V

    long-to-int v1, v0

    .line 118
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(I)V

    .line 90
    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    return-void
.end method

.method public final ᩷(Ll/᩸ۗ۟;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    .line 805
    iget-object v3, v1, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    invoke-virtual {v3, v0}, Ll/ۛᩳۘ;->ۖ(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 815
    :cond_0
    :try_start_0
    iget-object v3, v1, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 816
    invoke-virtual {v3, v0}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v6

    .line 817
    invoke-virtual {v3, v6}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v7

    :goto_0
    if-lez v6, :cond_1

    .line 818
    invoke-virtual {v7}, Ll/ܶܳ۟;->᩹()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 819
    invoke-virtual {v3, v6}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v7

    goto :goto_0

    .line 821
    :cond_1
    invoke-virtual {v7}, Ll/ܶܳ۟;->ۙ()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int v6, v2, v3

    const v7, 0x186a0

    if-le v6, v7, :cond_2

    add-int/lit16 v6, v2, -0x4e20

    .line 823
    :try_start_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move v0, v3

    :catch_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    .line 832
    invoke-virtual/range {p1 .. p1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v3

    .line 833
    invoke-virtual {v3}, Ll/ۨۗ۟;->ۙ()V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    const/16 v9, 0x1388

    if-ge v4, v9, :cond_10

    if-le v4, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    sub-int v9, v0, v4

    .line 842
    invoke-virtual {v3, v9}, Ll/ۨۗ۟;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_f

    const/16 v11, 0xd

    if-ne v10, v11, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v11, 0x3e8

    if-ne v4, v11, :cond_5

    if-eq v6, v5, :cond_5

    .line 852
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "fix by ){ or :{"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_6

    :cond_5
    const/16 v12, 0x3a

    const/16 v13, 0x7b

    if-ne v10, v13, :cond_8

    add-int/lit8 v13, v9, -0x1

    if-ltz v13, :cond_8

    .line 856
    invoke-virtual {v3, v13}, Ll/ۨۗ۟;->charAt(I)C

    move-result v13

    const/16 v14, 0x29

    if-eq v13, v14, :cond_6

    if-ne v13, v12, :cond_8

    :cond_6
    if-lt v4, v11, :cond_7

    .line 860
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "fix by ){ or :{"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-ne v6, v5, :cond_8

    move v6, v9

    :cond_8
    const/16 v11, 0x5dc

    if-ne v4, v11, :cond_9

    if-eq v7, v5, :cond_9

    .line 870
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "fix by \":\""

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v7

    goto :goto_6

    :cond_9
    const/16 v13, 0x22

    if-ne v10, v13, :cond_b

    add-int/lit8 v14, v9, -0x2

    if-ltz v14, :cond_b

    add-int/lit8 v15, v9, -0x1

    .line 874
    invoke-virtual {v3, v15}, Ll/ۨۗ۟;->charAt(I)C

    move-result v15

    .line 875
    invoke-virtual {v3, v14}, Ll/ۨۗ۟;->charAt(I)C

    move-result v14

    if-ne v15, v12, :cond_b

    if-ne v14, v13, :cond_b

    if-lt v4, v11, :cond_a

    .line 879
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "fix by \":\""

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-ne v7, v5, :cond_b

    move v7, v9

    :cond_b
    const/16 v11, 0x7d0

    if-ne v4, v11, :cond_c

    if-eq v8, v5, :cond_c

    .line 888
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "fix by {"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v8

    goto :goto_6

    :cond_c
    const/16 v12, 0x7b

    if-ne v10, v12, :cond_e

    if-lt v4, v11, :cond_d

    .line 894
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "fix by {"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-ne v8, v5, :cond_e

    move v8, v9

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 846
    :cond_f
    :goto_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "fix by \\n or \\r"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_5
    move v0, v9

    .line 903
    :cond_10
    :goto_6
    monitor-enter p0

    .line 904
    :try_start_2
    iput v0, v1, Ll/᩵ۢ۟;->ۜ:I

    .line 905
    iput v2, v1, Ll/᩵ۢ۟;->ۘ:I

    .line 906
    invoke-virtual/range {p0 .. p1}, Ll/᩵ۢ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 907
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 168
    iget-boolean v0, p0, Ll/᩵ۢ۟;->۟:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 172
    invoke-virtual {v0}, Ll/֡ܳ۟;->ۙ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 175
    invoke-virtual {v0, v3}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/ܶܳ۟;->ۖ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v4, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 0

    .line 723
    invoke-static {p1}, Ll/ܽ֨۟;->᩹(Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩵ۢ۟;->᩷(Ll/ܶ֨۟;)V

    .line 724
    iget-object p1, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/ۖۘۙ;IZ)Z
    .locals 7

    .line 126
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 127
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v1

    .line 128
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܽ֨۟;->᩹(Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/᩵ۢ۟;->᩷(Ll/ܶ֨۟;)V

    .line 130
    new-instance v2, Ll/ۖ۬᩺;

    invoke-direct {v2}, Ll/ۖ۬᩺;-><init>()V

    .line 131
    invoke-virtual {v2, p1, p3}, Ll/ۖ۬᩺;->᩷(Ll/ۖۘۙ;Z)V

    .line 132
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    .line 134
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v0}, Ll/֡ܳ۟;->ۖ()V

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 139
    :cond_0
    invoke-virtual {p1}, Ll/ۖۘۙ;->ܿ()I

    move-result v6

    invoke-virtual {v2, v6}, Ll/ۖ۬᩺;->᩷(I)Ll/ۘۢ۟;

    move-result-object v6

    .line 140
    invoke-virtual {v0, v5, v6}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۛ()I

    move-result p3

    add-int/lit8 p3, p3, 0xc

    if-gt p3, p2, :cond_2

    const p2, 0x13245678

    invoke-virtual {p1, p2}, Ll/ۖۘۙ;->᩷(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result p2

    iput p2, p0, Ll/᩵ۢ۟;->ۜ:I

    .line 144
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result p2

    iput p2, p0, Ll/᩵ۢ۟;->ۘ:I

    :cond_2
    const p2, -0x2cd54984

    .line 146
    invoke-virtual {p1, p2}, Ll/ۖۘۙ;->᩷(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۙ()Ll/ۛᩳۘ;

    move-result-object p2

    iput-object p2, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    :cond_3
    const p2, -0x2cd54983

    .line 149
    invoke-virtual {p1, p2}, Ll/ۖۘۙ;->᩷(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 150
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    .line 151
    iget-object p2, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ll/ܶ֨۟;->hashCode()I

    move-result p2

    if-eq p2, p1, :cond_4

    .line 152
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    invoke-virtual {p3}, Ll/ܶ֨۟;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const-string p1, "Language hash changed %08x -> %08x\n"

    invoke-virtual {p2, p1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    .line 158
    :cond_4
    iget-object p1, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez p1, :cond_5

    .line 160
    invoke-virtual {v0}, Ll/֡ܳ۟;->᩷()V

    .line 161
    iget-object p1, p0, Ll/᩵ۢ۟;->ۛ:Ll/ۛᩳۘ;

    .line 445
    iget-object p1, p1, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 163
    :cond_5
    iput-boolean v1, p0, Ll/᩵ۢ۟;->۟:Z

    return v1
.end method

.method public final ᩷(I)[I
    .locals 7

    .line 596
    :try_start_0
    iget-object v0, p0, Ll/᩵ۢ۟;->ۧ:Ll/֡ܳ۟;

    .line 597
    invoke-virtual {v0, p1}, Ll/֡ܳ۟;->ۖ(I)I

    move-result p1

    .line 598
    invoke-virtual {v0, p1}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۢ۟;

    invoke-virtual {v2}, Ll/ۘۢ۟;->ۘ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 602
    :cond_0
    invoke-virtual {v1}, Ll/ܶܳ۟;->ۙ()I

    move-result v2

    .line 603
    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v1

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 605
    invoke-virtual {v0, v3}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 606
    invoke-virtual {v4}, Ll/ܶܳ۟;->ۖ()I

    move-result v5

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۢ۟;

    invoke-virtual {v6}, Ll/ۘۢ۟;->ۘ()Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 607
    invoke-virtual {v4}, Ll/ܶܳ۟;->ۙ()I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 612
    :goto_2
    invoke-virtual {v0}, Ll/֡ܳ۟;->ۙ()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 613
    invoke-virtual {v0, p1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 614
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v4

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۢ۟;

    invoke-virtual {v5}, Ll/ۘۢ۟;->ۘ()Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 615
    invoke-virtual {v3}, Ll/ܶܳ۟;->᩷()I

    move-result v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 620
    :cond_4
    filled-new-array {v2, v1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩹()Ljava/util/List;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/᩵ۢ۟;->᩹:Ll/ܶ֨۟;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll/ܶ֨۟;->ۘ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()Z
    .locals 2

    .line 800
    iget v0, p0, Ll/᩵ۢ۟;->ۜ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
