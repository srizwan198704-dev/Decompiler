.class public final Ll/ۜ֨ᩳ;
.super Ljava/io/FilterOutputStream;
.source "C4TB"


# instance fields
.field public ᩶:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Ll/ۜ֨ᩳ;->᩶:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0xa

    const/16 v1, 0xd

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 80
    :try_start_0
    iput-boolean p1, p0, Ll/ۜ֨ᩳ;->᩶:Z

    .line 81
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ll/ۜ֨ᩳ;->᩶:Z

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Ll/ۜ֨ᩳ;->᩶:Z

    .line 90
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۜ֨ᩳ;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
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

.method public final declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 65
    :try_start_0
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Ll/ۜ֨ᩳ;->write(I)V

    move p2, p3

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 67
    :cond_0
    monitor-exit p0

    return-void
.end method
