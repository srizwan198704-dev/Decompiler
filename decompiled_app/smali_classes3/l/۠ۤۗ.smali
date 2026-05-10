.class public final Ll/۠ۤۗ;
.super Ljava/lang/Object;
.source "59VZ"

# interfaces
.implements Ll/۟ۤۗ;


# instance fields
.field public final ۖ:Ll/ܽ᩹ۡ;

.field public volatile ۙ:Z

.field public final ᩷:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Ll/۠ۤۗ;->ۙ:Z

    .line 47
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/۠ۤۗ;->ۖ:Ll/ܽ᩹ۡ;

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ll/۠ۤۗ;->᩷:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 69
    iget-object v0, p0, Ll/۠ۤۗ;->᩷:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final ۙ()Ljava/util/ArrayList;
    .locals 2

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/۠ۤۗ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1}, Ll/ܽ᩹ۡ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Ll/۠ۤۗ;->ۙ:Z

    return-void
.end method

.method public final declared-synchronized ᩷(Ljava/lang/String;)Ll/ܺۤۗ;
    .locals 3

    .line 1
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ll/۠ۤۗ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۤۗ;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ll/ۨۤۗ;

    iget-object v1, p0, Ll/۠ۤۗ;->᩷:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Ll/۠ۤۗ;->ۙ:Z

    invoke-direct {v0, p1, v1, v2}, Ll/ۨۤۗ;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 55
    iget-object v1, p0, Ll/۠ۤۗ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1, p1, v0}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷()V
    .locals 1

    .line 77
    iget-object v0, p0, Ll/۠ۤۗ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->clear()V

    .line 78
    iget-object v0, p0, Ll/۠ۤۗ;->᩷:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method
