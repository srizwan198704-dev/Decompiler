.class public final Ll/ܿ᩹ܺ;
.super Ljava/io/BufferedInputStream;
.source "P8AM"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final synthetic ۤ:Ll/ܳ᩵᩺;

.field public final synthetic ۫:Ll/᩶᩹ܺ;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/᩶᩹ܺ;Ljava/io/InputStream;Ll/ܳ᩵᩺;)V
    .locals 0

    .line 231
    iput-object p1, p0, Ll/ܿ᩹ܺ;->۫:Ll/᩶᩹ܺ;

    iput-object p3, p0, Ll/ܿ᩹ܺ;->ۤ:Ll/ܳ᩵᩺;

    const p1, 0x8000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 236
    iget-object v0, p0, Ll/ܿ᩹ܺ;->۫:Ll/᩶᩹ܺ;

    iget-object v1, p0, Ll/ܿ᩹ܺ;->ۤ:Ll/ܳ᩵᩺;

    iget-boolean v2, p0, Ll/ܿ᩹ܺ;->᩶:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 240
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v1}, Ll/᩸᩵᩺;->close()V

    .line 243
    invoke-static {v0}, Ll/᩶᩹ܺ;->᩷(Ll/᩶᩹ܺ;)V

    .line 244
    iput-boolean v2, p0, Ll/ܿ᩹ܺ;->᩶:Z

    return-void

    :catchall_0
    move-exception v3

    .line 242
    invoke-virtual {v1}, Ll/᩸᩵᩺;->close()V

    .line 243
    invoke-static {v0}, Ll/᩶᩹ܺ;->᩷(Ll/᩶᩹ܺ;)V

    .line 244
    iput-boolean v2, p0, Ll/ܿ᩹ܺ;->᩶:Z

    .line 245
    throw v3
.end method

.method public final finalize()V
    .locals 0

    .line 255
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 256
    invoke-virtual {p0}, Ll/ܿ᩹ܺ;->close()V

    return-void
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 1
    monitor-enter p0

    const/16 v0, 0x7fff

    .line 250
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
