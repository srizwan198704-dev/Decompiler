.class public final Ll/֫ᩳۛ;
.super Ljava/lang/Object;
.source "41KP"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public final synthetic ۛ:Ll/۬ᩳۛ;

.field public ۟:Ll/۬ۡۙ;

.field public ܺ:Ll/۬ۡۙ;

.field public ᩷:Ll/᩻۟ۛ;

.field public ᩹:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ll/۬ᩳۛ;)V
    .locals 5

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ᩳۛ;->ۛ:Ll/۬ᩳۛ;

    const/4 v0, -0x1

    .line 373
    iput v0, p0, Ll/֫ᩳۛ;->ۙ:I

    .line 376
    iget v0, p0, Ll/֫ᩳۛ;->ۖ:I

    invoke-static {p1, v0}, Ll/۬ᩳۛ;->᩷(Ll/۬ᩳۛ;I)Ll/֫֫۟;

    move-result-object v0

    .line 377
    :goto_0
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 378
    iget v0, p0, Ll/֫ᩳۛ;->ۖ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֫ᩳۛ;->ۖ:I

    invoke-static {p1, v0}, Ll/۬ᩳۛ;->᩷(Ll/۬ᩳۛ;I)Ll/֫֫۟;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v0, Ll/᩻۟ۛ;

    invoke-static {p1}, Ll/۬ᩳۛ;->ۖ(Ll/۬ᩳۛ;)Ll/᩻۟ۛ;

    move-result-object p1

    iget v1, p0, Ll/֫ᩳۛ;->ۖ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/֫ᩳۛ;->᩷:Ll/᩻۟ۛ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۖ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Ll/֫ᩳۛ;->ܺ:Ll/۬ۡۙ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 386
    iput-object v1, p0, Ll/֫ᩳۛ;->ܺ:Ll/۬ۡۙ;

    .line 388
    :cond_0
    iget-object v0, p0, Ll/֫ᩳۛ;->۟:Ll/۬ۡۙ;

    if-eqz v0, :cond_1

    .line 389
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 390
    iput-object v1, p0, Ll/֫ᩳۛ;->۟:Ll/۬ۡۙ;

    .line 392
    :cond_1
    invoke-virtual {p0}, Ll/֫ᩳۛ;->᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
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

.method public final declared-synchronized ᩷()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Ll/֫ᩳۛ;->᩹:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 397
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Ll/֫ᩳۛ;->᩹:Ljava/io/OutputStream;

    :cond_0
    const/4 v0, -0x1

    .line 400
    iput v0, p0, Ll/֫ᩳۛ;->ۙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
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
