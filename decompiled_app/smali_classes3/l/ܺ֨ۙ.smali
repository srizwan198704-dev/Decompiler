.class public final Ll/ܺ֨ۙ;
.super Ljava/lang/Object;
.source "14HE"


# instance fields
.field public ᩷:I


# virtual methods
.method public final ᩷()I
    .locals 1

    .line 186
    iget v0, p0, Ll/ܺ֨ۙ;->᩷:I

    return v0
.end method

.method public final declared-synchronized ᩷(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 182
    :try_start_0
    iget v0, p0, Ll/ܺ֨ۙ;->᩷:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ܺ֨ۙ;->᩷:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
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
