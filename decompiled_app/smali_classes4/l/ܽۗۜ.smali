.class public final Ll/ܽۗۜ;
.super Ll/ܿۗۜ;
.source "X7RG"


# virtual methods
.method public final ᩷(Ll/ᩴۗۜ;)Ll/ۚۗۜ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۗۜ;->ۙ:Ll/ۚۗۜ;

    .line 800
    monitor-enter p1

    .line 801
    :try_start_0
    iget-object v1, p1, Ll/ᩴۗۜ;->ۤ:Ll/ۚۗۜ;

    if-eq v1, v0, :cond_0

    .line 803
    iput-object v0, p1, Ll/ᩴۗۜ;->ۤ:Ll/ۚۗۜ;

    .line 805
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 806
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᩷(Ll/ᩴۗۜ;Ll/᩻ۗۜ;)Ll/᩻ۗۜ;
    .locals 1

    .line 789
    monitor-enter p1

    .line 790
    :try_start_0
    iget-object v0, p1, Ll/ᩴۗۜ;->᩶:Ll/᩻ۗۜ;

    if-eq v0, p2, :cond_0

    .line 792
    iput-object p2, p1, Ll/ᩴۗۜ;->᩶:Ll/᩻ۗۜ;

    .line 794
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 795
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᩷(Ll/ۚۗۜ;Ljava/lang/Thread;)V
    .locals 0

    .line 755
    iput-object p2, p1, Ll/ۚۗۜ;->ۖ:Ljava/lang/Thread;

    return-void
.end method

.method public final ᩷(Ll/ۚۗۜ;Ll/ۚۗۜ;)V
    .locals 0

    .line 760
    iput-object p2, p1, Ll/ۚۗۜ;->᩷:Ll/ۚۗۜ;

    return-void
.end method

.method public final ᩷(Ll/ᩴۗۜ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 811
    monitor-enter p1

    .line 812
    :try_start_0
    iget-object v0, p1, Ll/ᩴۗۜ;->۫:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 813
    iput-object p3, p1, Ll/ᩴۗۜ;->۫:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 814
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 816
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 817
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᩷(Ll/ᩴۗۜ;Ll/ۚۗۜ;Ll/ۚۗۜ;)Z
    .locals 1

    .line 766
    monitor-enter p1

    .line 767
    :try_start_0
    iget-object v0, p1, Ll/ᩴۗۜ;->ۤ:Ll/ۚۗۜ;

    if-ne v0, p2, :cond_0

    .line 768
    iput-object p3, p1, Ll/ᩴۗۜ;->ۤ:Ll/ۚۗۜ;

    const/4 p2, 0x1

    .line 769
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 771
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 772
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᩷(Ll/ᩴۗۜ;Ll/᩻ۗۜ;Ll/᩻ۗۜ;)Z
    .locals 1

    .line 778
    monitor-enter p1

    .line 779
    :try_start_0
    iget-object v0, p1, Ll/ᩴۗۜ;->᩶:Ll/᩻ۗۜ;

    if-ne v0, p2, :cond_0

    .line 780
    iput-object p3, p1, Ll/ᩴۗۜ;->᩶:Ll/᩻ۗۜ;

    const/4 p2, 0x1

    .line 781
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 783
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 784
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
