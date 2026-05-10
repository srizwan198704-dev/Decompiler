.class public Ll/۠ۨᩳ;
.super Ljava/io/InputStream;
.source "M2Q9"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public ۚ:J

.field public final ۤ:J

.field public ۫:J

.field public ᩴ:Z

.field public final ᩶:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Ll/۠ۨᩳ;->۫:J

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ll/۠ۨᩳ;->ᩴ:Z

    .line 65
    iput-wide p2, p0, Ll/۠ۨᩳ;->ۤ:J

    .line 66
    iput-object p1, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    const-wide/16 v0, 0x0

    .line 152
    iget-wide v2, p0, Ll/۠ۨᩳ;->ۤ:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Ll/۠ۨᩳ;->ᩴ:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 196
    iget-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J

    iput-wide v0, p0, Ll/۠ۨᩳ;->۫:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
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

    .line 205
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5

    const-wide/16 v0, 0x0

    .line 88
    iget-wide v2, p0, Ll/۠ۨᩳ;->ۤ:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 92
    iget-wide v1, p0, Ll/۠ۨᩳ;->ۚ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/۠ۨᩳ;->ۚ:J

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 105
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/۠ۨᩳ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    const/4 v0, -0x1

    .line 119
    iget-wide v1, p0, Ll/۠ۨᩳ;->ۤ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-wide v5, p0, Ll/۠ۨᩳ;->ۚ:J

    cmp-long v7, v5, v1

    if-ltz v7, :cond_0

    return v0

    :cond_0
    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    int-to-long v3, p3

    .line 122
    iget-wide v5, p0, Ll/۠ۨᩳ;->ۚ:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    int-to-long v1, p3

    .line 123
    :goto_0
    iget-object p3, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    long-to-int v2, v1

    invoke-virtual {p3, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_2

    return v0

    .line 129
    :cond_2
    iget-wide p2, p0, Ll/۠ۨᩳ;->ۚ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/۠ۨᩳ;->ۚ:J

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 186
    iget-wide v0, p0, Ll/۠ۨᩳ;->۫:J

    iput-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
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
    .locals 5

    const-wide/16 v0, 0x0

    .line 141
    iget-wide v2, p0, Ll/۠ۨᩳ;->ۤ:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 142
    :cond_0
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 143
    iget-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/۠ۨᩳ;->ۚ:J

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Ll/۠ۨᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Ll/۠ۨᩳ;->ᩴ:Z

    return-void
.end method
