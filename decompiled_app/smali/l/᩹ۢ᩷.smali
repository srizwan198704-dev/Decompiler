.class public final Ll/᩹ۢ᩷;
.super Ljava/lang/Object;
.source "B8QF"


# instance fields
.field public ۖ:J

.field public final ۙ:Ljava/lang/ThreadLocal;

.field public ۟:J

.field public ᩷:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/᩹ۢ᩷;->ۙ:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {p0, p1, p2}, Ll/᩹ۢ᩷;->۟(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۖ()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Ll/᩹ۢ᩷;->ۖ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 162
    iget-wide v2, p0, Ll/᩹ۢ᩷;->۟:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ll/᩹ۢ᩷;->᩷()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۖ(J)J
    .locals 10

    .line 1
    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 198
    monitor-exit p0

    return-wide v0

    .line 200
    :cond_0
    :try_start_0
    iget-wide v3, p0, Ll/᩹ۢ᩷;->ۖ:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    .line 298
    sget-object v0, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 1955
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Ll/ᩳۢ᩷;->᩷(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 204
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v0, p1

    .line 274
    :goto_0
    sget-object p1, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 1955
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v6}, Ll/ᩳۢ᩷;->᩷(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Ll/᩹ۢ᩷;->᩷(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۙ()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Ll/᩹ۢ᩷;->۟:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۙ(J)J
    .locals 10

    .line 1
    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 226
    monitor-exit p0

    return-wide v0

    .line 228
    :cond_0
    :try_start_0
    iget-wide v3, p0, Ll/᩹ۢ᩷;->ۖ:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    .line 298
    sget-object v0, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 1955
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Ll/ᩳۢ᩷;->᩷(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    .line 231
    div-long v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v4, v2

    add-long/2addr v6, p1

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    mul-long v4, v4, v2

    add-long/2addr p1, v4

    cmp-long v2, v6, v0

    if-ltz v2, :cond_1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v0, p1

    .line 274
    :goto_0
    :try_start_1
    sget-object p1, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 1955
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v6}, Ll/ᩳۢ᩷;->᩷(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2}, Ll/᩹ۢ᩷;->᩷(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۟(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 182
    :try_start_0
    iput-wide p1, p0, Ll/᩹ۢ᩷;->᩷:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    .line 183
    :goto_0
    iput-wide p1, p0, Ll/᩹ۢ᩷;->۟:J

    .line 184
    iput-wide v2, p0, Ll/᩹ۢ᩷;->ۖ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
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

.method public final declared-synchronized ۟()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide v0, p0, Ll/᩹ۢ᩷;->۟:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Ll/᩹ۢ᩷;->᩷:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷(J)J
    .locals 5

    .line 1
    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 247
    monitor-exit p0

    return-wide v0

    .line 249
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/᩹ۢ᩷;->۟()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-wide v0, p0, Ll/᩹ۢ᩷;->᩷:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 252
    iget-object v0, p0, Ll/᩹ۢ᩷;->ۙ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v0, p1

    .line 254
    iput-wide v0, p0, Ll/᩹ۢ᩷;->۟:J

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 258
    :cond_2
    iput-wide p1, p0, Ll/᩹ۢ᩷;->ۖ:J

    .line 259
    iget-wide v0, p0, Ll/᩹ۢ᩷;->۟:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
