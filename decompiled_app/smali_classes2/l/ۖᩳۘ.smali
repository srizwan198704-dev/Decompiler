.class public final Ll/ۖᩳۘ;
.super Ljava/lang/Object;
.source "5AQI"


# instance fields
.field public final ۖ:I

.field public final ᩷:Ll/ۚۗۘ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ll/ۖᩳۘ;->ۖ:I

    .line 16
    new-instance p1, Ll/ۚۗۘ;

    invoke-direct {p1}, Ll/ۚۗۘ;-><init>()V

    iput-object p1, p0, Ll/ۖᩳۘ;->᩷:Ll/ۚۗۘ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ᩷()Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ll/ۖᩳۘ;->᩷:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ll/ۖᩳۘ;->ۖ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/ۖᩳۘ;->᩷:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Ll/ۖᩳۘ;->᩷:Ll/ۚۗۘ;

    invoke-virtual {v0, p1}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
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
