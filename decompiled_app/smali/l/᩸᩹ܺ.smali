.class public final Ll/᩸᩹ܺ;
.super Ljava/io/BufferedInputStream;
.source "SAG8"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final synthetic ۤ:Ljava/io/InputStream;

.field public final synthetic ۫:Ll/ܿۨ᩺;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/۠᩹ܺ;Ljava/io/InputStream;Ljava/io/InputStream;Ll/ܿۨ᩺;)V
    .locals 0

    .line 270
    iput-object p3, p0, Ll/᩸᩹ܺ;->ۤ:Ljava/io/InputStream;

    iput-object p4, p0, Ll/᩸᩹ܺ;->۫:Ll/ܿۨ᩺;

    const p1, 0x8000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 275
    iget-boolean v0, p0, Ll/᩸᩹ܺ;->᩶:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ll/᩸᩹ܺ;->ۤ:Ljava/io/InputStream;

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 279
    sget v0, Ll/۠᩹ܺ;->ۜ:I

    .line 506
    iget-object v0, p0, Ll/᩸᩹ܺ;->۫:Ll/ܿۨ᩺;

    invoke-static {v0}, Ll/ܽ۟ܺ;->᩷(Ll/ܿۨ᩺;)V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Ll/᩸᩹ܺ;->᩶:Z

    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 290
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 291
    invoke-virtual {p0}, Ll/᩸᩹ܺ;->close()V

    return-void
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 1
    monitor-enter p0

    const/16 v0, 0x7fff

    .line 285
    :try_start_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
