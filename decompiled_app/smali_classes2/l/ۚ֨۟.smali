.class public final Ll/ۚ֨۟;
.super Ljava/lang/Object;
.source "5AR9"


# static fields
.field public static final ۖ:Ljava/util/HashMap;

.field public static final ᩷:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۚ֨۟;->᩷:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized ۖ()Ljava/util/Collection;
    .locals 2

    .line 2
    const-class v0, Ll/ۚ֨۟;

    .line 3
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1
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

.method public static declared-synchronized ۖ(Ljava/lang/String;)Ll/ܶ֨۟;
    .locals 2

    .line 2
    const-class v0, Ll/ۚ֨۟;

    .line 3
    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܶ֨۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ۖ(Ll/ܶ֨۟;)V
    .locals 5

    const-string v0, "syntax/custom/"

    .line 4
    const-class v1, Ll/ۚ֨۟;

    .line 5
    monitor-enter v1

    .line 97
    :try_start_0
    invoke-virtual {p0}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v2

    .line 98
    sget-object v3, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cache"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 100
    sget-object v0, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {p0}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Ll/ۚ֨۟;->۟()V

    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ll/᩷ܽ۟;->᩷(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ۙ()V
    .locals 5

    .line 2
    const-class v0, Ll/ۚ֨۟;

    .line 3
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    sget-object v1, Ll/ۚ֨۟;->᩷:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    sget-object v1, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v2, "syntax/custom"

    invoke-virtual {v1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    const/4 v2, 0x1

    .line 398
    invoke-virtual {v1, v2}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 27
    invoke-virtual {v2}, Ll/֫֫۟;->ۖۖ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".cache"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2}, Ll/ܽ֨۟;->᩷(Ll/֫֫۟;)Ll/ܶ֨۟;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v3, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Ll/ۚ֨۟;->۟()V

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ll/᩷ܽ۟;->᩷(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ۟()V
    .locals 3

    .line 106
    sget-object v0, Ll/ۚ֨۟;->᩷:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    sget-object v0, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ܳ֨۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ܳ֨۟;-><init>(I)V

    .line 108
    invoke-static {v1}, Ll/᩹۟ۡ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/۫֨۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 114
    sput-object v0, Ll/ܽ֨۟;->ۘ:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized ᩷()Ljava/util/List;
    .locals 4

    .line 2
    const-class v0, Ll/ۚ֨۟;

    .line 3
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/ܳ֨۟;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ܳ֨۟;-><init>(I)V

    .line 45
    invoke-static {v2}, Ll/᩹۟ۡ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object v1

    .line 46
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

.method public static declared-synchronized ᩷(Ljava/lang/String;)Ll/ܶ֨۟;
    .locals 2

    .line 2
    const-class v0, Ll/ۚ֨۟;

    .line 3
    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Ll/ۚ֨۟;->᩷:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܶ֨۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ܶ֨۟;
    .locals 1

    .line 64
    invoke-static {p0}, Ll/ܽ֨۟;->᩷(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ll/ܿ֨۟;

    invoke-direct {v0, p1}, Ll/ܿ֨۟;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance p1, Ll/֨ۢ۟;

    invoke-static {p0}, Ll/᩹ۗᩳ;->᩷(Ljava/lang/String;)Ll/ۗۗᩳ;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/֨ۢ۟;-><init>(Ll/ۗۗᩳ;)V

    .line 67
    invoke-virtual {p1, v0}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 68
    new-instance p0, Ll/֡ۗᩳ;

    invoke-direct {p0, p1}, Ll/֡ۗᩳ;-><init>(Ll/֨ۢ۟;)V

    .line 69
    new-instance p1, Ll/ۧܳ۟;

    invoke-direct {p1, p0}, Ll/ۧܳ۟;-><init>(Ll/֡ۗᩳ;)V

    .line 70
    invoke-virtual {p1, v0}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 71
    invoke-virtual {p1}, Ll/ۧܳ۟;->ܳ()Ll/᩷᩻۟;

    move-result-object p0

    .line 72
    new-instance p1, Ll/ܶ֨۟;

    invoke-direct {p1, p0}, Ll/ܶ֨۟;-><init>(Ll/᩷᩻۟;)V

    .line 73
    invoke-virtual {p1}, Ll/ܶ֨۟;->ۖ()V

    return-object p1
.end method

.method public static declared-synchronized ᩷(Ll/֫֫۟;)V
    .locals 8

    .line 2
    const-class v0, Ll/ۚ֨۟;

    .line 3
    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ll/ۚ֨۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v3, Ll/ۚ֨۟;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Ll/ۚ֨۟;->۟()V

    .line 84
    sget-object v3, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v4, "syntax/custom"

    invoke-virtual {v3, v4}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    const/4 v4, 0x1

    .line 398
    invoke-virtual {v3, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫֫۟;

    .line 85
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 86
    invoke-virtual {v4}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_0

    .line 89
    :cond_1
    sget-object v3, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax/custom/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cache"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 90
    invoke-static {v2, v1, p0}, Ll/ܽ֨۟;->᩷(Ll/֫֫۟;Ljava/lang/String;Ll/ܶ֨۟;)V

    .line 91
    new-instance v3, Ll/ۤ֨۟;

    invoke-direct {v3, v2}, Ll/ۤ֨۟;-><init>(Ll/֫֫۟;)V

    invoke-virtual {p0, v3}, Ll/ܶ֨۟;->᩷(Ljava/util/concurrent/Callable;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ܶ֨۟;->ۖ(I)V

    .line 93
    invoke-static {p0}, Ll/᩷ܽ۟;->᩷(Ll/ܶ֨۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic ᩷(Ll/ܶ֨۟;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Ll/ܶ֨۟;->ۧ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    sget-object v2, Ll/ۚ֨۟;->᩷:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Ll/ܿ۟ۡ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
