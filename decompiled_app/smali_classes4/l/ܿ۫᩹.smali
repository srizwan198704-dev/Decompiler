.class public Ll/ܿ۫᩹;
.super Ll/ܶܳۛ;
.source "L953"


# instance fields
.field public ۠᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ll/ܶܳۛ;-><init>()V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܿ۫᩹;->۠᩷:Ljava/util/ArrayList;

    return-void
.end method

.method private ᩷(Ljava/io/BufferedInputStream;Ll/֫֫۟;JLl/ۤۗۘ;)V
    .locals 7

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p2, v0}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x400

    :try_start_0
    new-array v3, v2, [B

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_1

    int-to-long v4, v2

    .line 335
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p1, v3, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 336
    invoke-virtual {p5, v4}, Ll/ۤۗۘ;->᩷(I)Z

    .line 337
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    sub-long/2addr p3, v4

    .line 339
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 344
    :cond_2
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 345
    invoke-virtual {p2}, Ll/֫֫۟;->ᩴ()Z

    return-void

    .line 347
    :cond_3
    iget-object p1, p0, Ll/ܿ۫᩹;->۠᩷:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 331
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 361
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 257
    sget-object v0, Ll/۠᩻ۛ;->ۧ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "file"

    .line 262
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120881

    .line 640
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120822

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1207e3

    .line 267
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 268
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 21

    move-object/from16 v7, p0

    const-string v0, "file"

    .line 274
    invoke-virtual {v7, v0}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const-string v1, "arguments"

    .line 275
    invoke-virtual {v7, v1}, Ll/ܰۢۛ;->ۗ(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/֫۫᩹;

    const-string v1, "pattern"

    .line 276
    invoke-virtual {v7, v1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 277
    invoke-virtual {v0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v1

    .line 278
    new-instance v10, Ll/ۤۗۘ;

    invoke-direct {v10, v1, v2}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v3, Ll/ۡ۫ۛ;

    invoke-direct {v3, v7}, Ll/ۡ۫ۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 279
    sget-object v3, Ll/ۤ֨ۛ;->ۚ:Ll/ۤ֨ۛ;

    invoke-static {v0, v3}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 280
    invoke-virtual {v0}, Ll/֫֫۟;->᩸ۖ()Ljava/io/BufferedInputStream;

    move-result-object v11

    .line 283
    :try_start_0
    iget-boolean v3, v8, Ll/֫۫᩹;->۫:Z

    const-wide/16 v12, 0x1

    if-eqz v3, :cond_1

    .line 284
    iget v3, v8, Ll/֫۫᩹;->ۚ:I

    int-to-long v3, v3

    iget v5, v8, Ll/֫۫᩹;->ᩴ:I

    mul-int/lit8 v5, v5, 0xa

    shl-long v5, v12, v5

    mul-long v3, v3, v5

    .line 285
    div-long v5, v1, v3

    long-to-int v6, v5

    int-to-long v14, v6

    mul-long v14, v14, v3

    cmp-long v5, v14, v1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v6, :cond_2

    :goto_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 292
    :cond_1
    iget v6, v8, Ll/֫۫᩹;->ۤ:I

    int-to-long v3, v6

    .line 293
    div-long v3, v1, v3

    cmp-long v5, v3, v12

    if-gez v5, :cond_2

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v3

    :goto_2
    int-to-long v3, v6

    mul-long v3, v3, v14

    sub-long/2addr v1, v3

    long-to-int v4, v1

    .line 299
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_3
    if-gt v3, v6, :cond_7

    .line 300
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v5, :cond_3

    const/4 v2, 0x0

    const/16 v12, 0x30

    .line 325
    invoke-virtual {v1, v2, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    goto :goto_4

    :cond_3
    const-string v2, "{D}"

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v7, v1}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    if-ne v3, v6, :cond_4

    const-wide v12, 0x7fffffffffffffffL

    move-wide/from16 v16, v12

    const-wide/16 v12, 0x1

    goto :goto_5

    :cond_4
    sub-int v2, v6, v3

    const-wide/16 v12, 0x1

    if-ge v2, v4, :cond_5

    add-long v16, v14, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v14

    .line 251
    :goto_5
    invoke-virtual {v0}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_6
    move-object/from16 v18, v1

    goto :goto_7

    .line 254
    :cond_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    goto :goto_6

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v19, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    move/from16 v20, v5

    move-wide/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v10

    .line 311
    invoke-direct/range {v1 .. v6}, Ll/ܿ۫᩹;->᩷(Ljava/io/BufferedInputStream;Ll/֫֫۟;JLl/ۤۗۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v19, 0x1

    move/from16 v6, v16

    move/from16 v4, v18

    move/from16 v5, v20

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    .line 313
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 314
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 315
    iget-boolean v1, v8, Ll/֫۫᩹;->᩷᩷:Z

    if-eqz v1, :cond_9

    .line 316
    invoke-virtual {v0}, Ll/֫֫۟;->᩷᩷()Z

    .line 319
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_a

    .line 280
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v1
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 353
    iget-object p1, p0, Ll/ܿ۫᩹;->۠᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 354
    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 355
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
