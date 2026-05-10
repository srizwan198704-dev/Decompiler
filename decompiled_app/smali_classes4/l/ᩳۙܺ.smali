.class public final Ll/ᩳۙܺ;
.super Ljava/io/BufferedInputStream;
.source "QAGT"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final synthetic ۫:Ll/֡ۙܺ;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/᩵ۙܺ;Ljava/io/InputStream;Ll/֡ۙܺ;)V
    .locals 0

    .line 308
    iput-object p3, p0, Ll/ᩳۙܺ;->۫:Ll/֡ۙܺ;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Ll/ᩳۙܺ;->᩶:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 314
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 316
    :try_start_1
    iput-boolean v0, p0, Ll/ᩳۙܺ;->᩶:Z

    .line 317
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 318
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ll/ᩳۙܺ;->۫:Ll/֡ۙܺ;

    new-instance v2, Ll/ۡۙܺ;

    invoke-direct {v2, p0, v1}, Ll/ۡۙܺ;-><init>(Ll/ᩳۙܺ;Ll/֡ۙܺ;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 337
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 338
    invoke-virtual {p0}, Ll/ᩳۙܺ;->close()V

    return-void
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
