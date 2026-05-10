.class public final Ll/ܰܺۛ;
.super Ljava/lang/Object;
.source "N1EE"


# instance fields
.field public ۖ:I

.field public ᩷:I


# virtual methods
.method public final declared-synchronized ᩷(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 193
    :try_start_0
    iget v0, p0, Ll/ܰܺۛ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܰܺۛ;->᩷:I

    .line 194
    iget v0, p0, Ll/ܰܺۛ;->ۖ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ܰܺۛ;->ۖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
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
