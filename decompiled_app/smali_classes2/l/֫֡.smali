.class public final Ll/֫֡;
.super Ll/ۨ֡;
.source "49O5"


# virtual methods
.method public final ᩷(Ll/ܿ֡;Ljava/lang/Thread;)V
    .locals 0

    .line 1151
    iput-object p2, p1, Ll/ܿ֡;->ۖ:Ljava/lang/Thread;

    return-void
.end method

.method public final ᩷(Ll/ܿ֡;Ll/ܿ֡;)V
    .locals 0

    .line 1156
    iput-object p2, p1, Ll/ܿ֡;->᩷:Ll/ܿ֡;

    return-void
.end method

.method public final ᩷(Ll/۬֡;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1183
    monitor-enter p1

    .line 1184
    :try_start_0
    iget-object v0, p1, Ll/۬֡;->۫:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1185
    iput-object p3, p1, Ll/۬֡;->۫:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1186
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1188
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1189
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᩷(Ll/۬֡;Ll/ܿ֡;Ll/ܿ֡;)Z
    .locals 1

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Ll/۬֡;->ۤ:Ll/ܿ֡;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Ll/۬֡;->ۤ:Ll/ܿ֡;

    const/4 p2, 0x1

    .line 1164
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1166
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1167
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᩷(Ll/۬֡;Ll/᩻֡;Ll/᩻֡;)Z
    .locals 1

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Ll/۬֡;->᩶:Ll/᩻֡;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Ll/۬֡;->᩶:Ll/᩻֡;

    const/4 p2, 0x1

    .line 1175
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1177
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1178
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
