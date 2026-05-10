.class public final Ll/ۧۡ᩵;
.super Ljava/lang/Object;
.source "I42I"


# static fields
.field public static ۖ:Ll/ۧۡ᩵;


# instance fields
.field public final ᩷:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧۡ᩵;->᩷:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized ᩷()Ll/ۧۡ᩵;
    .locals 2

    .line 2
    const-class v0, Ll/ۧۡ᩵;

    .line 3
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Ll/ۧۡ᩵;->ۖ:Ll/ۧۡ᩵;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ll/ۧۡ᩵;

    invoke-direct {v1}, Ll/ۧۡ᩵;-><init>()V

    sput-object v1, Ll/ۧۡ᩵;->ۖ:Ll/ۧۡ᩵;

    .line 51
    :cond_0
    sget-object v1, Ll/ۧۡ᩵;->ۖ:Ll/ۧۡ᩵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized ᩷(Ljava/io/File;)Ll/ۘۡ᩵;
    .locals 1

    .line 1
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Ll/ۧۡ᩵;->᩷:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۡ᩵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷(Ljava/io/File;Ljava/lang/String;Ll/۫ۧ᩵;ZZ)Ll/ۘۡ᩵;
    .locals 7

    .line 1
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۧۡ᩵;->᩷(Ljava/io/File;)Ll/ۘۡ᩵;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-wide v3, v0, Ll/ۘۡ᩵;->ܶ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 101
    :cond_0
    new-instance v6, Ll/ۘۡ᩵;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ۘۡ᩵;-><init>(Ljava/io/File;Ljava/lang/String;Ll/۫ۧ᩵;ZZ)V

    .line 103
    iget-object p2, p0, Ll/ۧۡ᩵;->᩷:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    .line 105
    :cond_1
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
