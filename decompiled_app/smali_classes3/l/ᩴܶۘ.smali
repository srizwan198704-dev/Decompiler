.class public final Ll/ᩴܶۘ;
.super Ljava/lang/Object;
.source "34GO"


# instance fields
.field public ۖ:Z

.field public final synthetic ۙ:Ll/᩷֡ۘ;

.field public final ۟:Ll/᩶ܶۘ;

.field public final ᩷:Ll/᩸ܶۘ;


# direct methods
.method public constructor <init>(Ll/᩶ܶۘ;Ll/᩷֡ۘ;)V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ᩴܶۘ;->ۙ:Ll/᩷֡ۘ;

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Ll/ᩴܶۘ;->ۖ:Z

    .line 353
    invoke-static {p2}, Ll/᩷֡ۘ;->᩷(Ll/᩷֡ۘ;)Ll/᩸ܶۘ;

    move-result-object p2

    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/ᩴܶۘ;->᩷:Ll/᩸ܶۘ;

    .line 354
    iput-object p1, p0, Ll/ᩴܶۘ;->۟:Ll/᩶ܶۘ;

    return-void
.end method


# virtual methods
.method public final ᩷()J
    .locals 2

    .line 369
    iget-object v0, p0, Ll/ᩴܶۘ;->᩷:Ll/᩸ܶۘ;

    iget-wide v0, v0, Ll/᩸ܶۘ;->ۙ᩷:J

    return-wide v0
.end method

.method public final ᩷(Ljava/lang/String;)J
    .locals 10

    .line 376
    iget-boolean v0, p0, Ll/ᩴܶۘ;->ۖ:Z

    iget-object v1, p0, Ll/ᩴܶۘ;->۟:Ll/᩶ܶۘ;

    iget-object v2, p0, Ll/ᩴܶۘ;->ۙ:Ll/᩷֡ۘ;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v1}, Ll/᩶ܶۘ;->᩹()Ll/ܰۡۙ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܰۡۙ;->ۗ()Ll/ᩳۡۙ;

    move-result-object v0

    .line 378
    :try_start_0
    new-instance v9, Ll/֡֡ۘ;

    invoke-virtual {v0}, Ll/ᩳۡۙ;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Ll/֡֡ۘ;-><init>(Ll/ܰۡۙ;JJ)V

    invoke-virtual {v2, v9}, Ll/᩷֡ۘ;->᩷(Ljava/io/InputStream;)V

    .line 379
    invoke-virtual {v2}, Ll/᩷֡ۘ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v0}, Ll/ᩳۡۙ;->close()V

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Ll/ᩴܶۘ;->ۖ:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 377
    :try_start_1
    invoke-virtual {v0}, Ll/ᩳۡۙ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 383
    :cond_0
    :goto_1
    invoke-virtual {v1, p1}, Ll/᩶ܶۘ;->ۖ(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object p1

    .line 384
    new-instance v0, Ll/᩸ܶۘ;

    invoke-static {v2}, Ll/᩷֡ۘ;->ۖ(Ll/᩷֡ۘ;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/᩸ܶۘ;-><init>(Ll/ܳܶۘ;Ljava/nio/charset/Charset;)V

    .line 385
    invoke-static {v2, v0}, Ll/᩷֡ۘ;->᩷(Ll/᩷֡ۘ;Ll/᩸ܶۘ;)V

    .line 386
    invoke-virtual {p1}, Ll/ܳܶۘ;->ᩳ()J

    move-result-wide v3

    iget-object v1, p0, Ll/ᩴܶۘ;->᩷:Ll/᩸ܶۘ;

    iget-wide v5, v1, Ll/᩸ܶۘ;->ᩴ:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Ll/᩸ܶۘ;->ۙ᩷:J

    .line 387
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v3

    iget-wide v5, v1, Ll/᩸ܶۘ;->ᩴ:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Ll/᩸ܶۘ;->ᩴ:J

    .line 388
    invoke-static {v2}, Ll/᩷֡ۘ;->ۙ(Ll/᩷֡ۘ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-wide v2, v0, Ll/᩸ܶۘ;->ۙ᩷:J

    iget-wide v0, v1, Ll/᩸ܶۘ;->ۙ᩷:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final ᩷(Ll/ܺۤ۟;)V
    .locals 11

    .line 358
    iget-object v0, p0, Ll/ᩴܶۘ;->ۙ:Ll/᩷֡ۘ;

    iget-object v1, p0, Ll/ᩴܶۘ;->۟:Ll/᩶ܶۘ;

    invoke-virtual {v1}, Ll/᩶ܶۘ;->᩹()Ll/ܰۡۙ;

    move-result-object v1

    invoke-interface {v1}, Ll/ܰۡۙ;->ۗ()Ll/ᩳۡۙ;

    move-result-object v1

    .line 359
    :try_start_0
    invoke-virtual {v1}, Ll/ᩳۡۙ;->length()J

    move-result-wide v8

    .line 360
    new-instance v10, Ll/֡֡ۘ;

    const-wide/16 v4, 0x0

    move-object v2, v10

    move-object v3, v1

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Ll/֡֡ۘ;-><init>(Ll/ܰۡۙ;JJ)V

    .line 361
    invoke-virtual {v0}, Ll/᩷֡ۘ;->᩷()Ljava/io/OutputStream;

    move-result-object v2

    .line 362
    invoke-static {v10, v2, v8, v9, p1}, Ll/۟ܿ۟;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V

    .line 363
    invoke-virtual {v0}, Ll/᩷֡ۘ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v1}, Ll/ᩳۡۙ;->close()V

    const/4 p1, 0x0

    .line 365
    iput-boolean p1, p0, Ll/ᩴܶۘ;->ۖ:Z

    return-void

    :catchall_0
    move-exception p1

    .line 358
    :try_start_1
    invoke-virtual {v1}, Ll/ᩳۡۙ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
