.class public final Ll/֡ۡᩳ;
.super Ljava/lang/Object;
.source "S3AX"

# interfaces
.implements Ll/ܿۡᩳ;


# instance fields
.field public final ۫:Ll/ܽۡᩳ;

.field public final synthetic ᩶:Ll/᩸ۡᩳ;


# direct methods
.method public constructor <init>(Ll/᩸ۡᩳ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ۡᩳ;->᩶:Ll/᩸ۡᩳ;

    .line 105
    new-instance p1, Ll/ܽۡᩳ;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ll/֡ۡᩳ;->۫:Ll/ܽۡᩳ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 123
    iget-object v0, p0, Ll/֡ۡᩳ;->᩶:Ll/᩸ۡᩳ;

    iget-object v0, v0, Ll/᩸ۡᩳ;->᩷:Ll/ۖۡᩳ;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Ll/֡ۡᩳ;->᩶:Ll/᩸ۡᩳ;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll/᩸ۡᩳ;->ܺ:Z

    .line 125
    iget-object v1, v1, Ll/᩸ۡᩳ;->᩷:Ll/ۖۡᩳ;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۖ(Ll/ۖۡᩳ;J)J
    .locals 6

    .line 108
    iget-object p2, p0, Ll/֡ۡᩳ;->᩶:Ll/᩸ۡᩳ;

    iget-object p2, p2, Ll/᩸ۡᩳ;->᩷:Ll/ۖۡᩳ;

    monitor-enter p2

    .line 109
    :try_start_0
    iget-object p3, p0, Ll/֡ۡᩳ;->᩶:Ll/᩸ۡᩳ;

    iget-boolean p3, p3, Ll/᩸ۡᩳ;->ܺ:Z

    if-nez p3, :cond_2

    .line 111
    :goto_0
    iget-object p3, p0, Ll/֡ۡᩳ;->᩶:Ll/᩸ۡᩳ;

    iget-object v0, p3, Ll/᩸ۡᩳ;->᩷:Ll/ۖۡᩳ;

    .line 67
    iget-wide v1, v0, Ll/ۖۡᩳ;->۫:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 112
    iget-boolean p3, p3, Ll/᩸ۡᩳ;->۟:Z

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p2

    return-wide v0

    .line 113
    :cond_0
    iget-object p3, p0, Ll/֡ۡᩳ;->۫:Ll/ܽۡᩳ;

    invoke-virtual {p3, v0}, Ll/ܽۡᩳ;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2000

    .line 116
    invoke-virtual {v0, p1, v1, v2}, Ll/ۖۡᩳ;->ۖ(Ll/ۖۡᩳ;J)J

    move-result-wide v0

    .line 117
    iget-object p1, p0, Ll/֡ۡᩳ;->᩶:Ll/᩸ۡᩳ;

    iget-object p1, p1, Ll/᩸ۡᩳ;->᩷:Ll/ۖۡᩳ;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit p2

    return-wide v0

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "closed"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۜ()Ll/ܽۡᩳ;
    .locals 1

    .line 130
    iget-object v0, p0, Ll/֡ۡᩳ;->۫:Ll/ܽۡᩳ;

    return-object v0
.end method
