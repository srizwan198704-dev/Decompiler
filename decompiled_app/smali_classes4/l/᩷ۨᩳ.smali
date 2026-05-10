.class public final Ll/᩷ۨᩳ;
.super Ll/ܶ᩸ᩳ;
.source "58EV"


# instance fields
.field public final ᩶:Lcom/github/luben/zstd/ZstdInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStream;

    new-instance v1, Ll/ܳۨᩳ;

    invoke-direct {v1, p1}, Ll/ܳۨᩳ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 61
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 66
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 84
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 89
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 96
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/᩷ۨᩳ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
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

.method public final skip(J)J
    .locals 1

    .line 116
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-static {v0, p1, p2}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Ll/᩷ۨᩳ;->᩶:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
