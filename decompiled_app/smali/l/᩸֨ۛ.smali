.class public final Ll/᩸֨ۛ;
.super Ljava/lang/Object;
.source "8AQ3"


# instance fields
.field public ۖ:Ljava/util/List;

.field public ᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/᩸֨ۛ;->ۖ:Ljava/util/List;

    .line 24
    invoke-static {}, Ll/ᩴ֨ۛ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/֡ᩴܺ;->᩷()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/᩸֨ۛ;->᩷:Z

    return-void
.end method

.method private ᩷(Ljava/lang/String;)Ll/۫֨ۛ;
    .locals 3

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Ll/᩸֨ۛ;->ۖ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫֨ۛ;

    .line 111
    iget-object v2, v1, Ll/۫֨ۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final ᩷()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Ll/᩸֨ۛ;->᩷:Z

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Ll/ۚ֨ۛ;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/᩸֨ۛ;->ۖ:Ljava/util/List;

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Ll/᩶֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)Ll/᩶֨ۛ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ll/᩶֨ۛ;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 38
    invoke-virtual {p0, p2}, Ll/᩸֨ۛ;->᩷([Ll/᩶֨ۛ;)V

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;Ll/֫֫۟;Ll/ۤ֨ۛ;)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Ll/᩶֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)Ll/᩶֨ۛ;

    move-result-object p1

    .line 43
    invoke-static {p3, p4}, Ll/᩶֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)Ll/᩶֨ۛ;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ll/᩶֨ۛ;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 47
    invoke-virtual {p0, p3}, Ll/᩸֨ۛ;->᩷([Ll/᩶֨ۛ;)V

    return-void
.end method

.method public final varargs declared-synchronized ᩷([Ll/᩶֨ۛ;)V
    .locals 9

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Ll/᩸֨ۛ;->᩷:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v6, v5, Ll/᩶֨ۛ;->᩷:Ljava/lang/String;

    .line 69
    iget-object v5, v5, Ll/᩶֨ۛ;->ۖ:Ll/ۤ֨ۛ;

    .line 70
    iget-boolean v7, v5, Ll/ۤ֨ۛ;->᩶:Z

    if-eqz v7, :cond_2

    .line 71
    sget-object v7, Ll/ۚ֨ۛ;->᩷:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-static {v6}, Ll/᩷ᩴ۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catch_0
    :cond_2
    :try_start_3
    invoke-static {v6}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    .line 74
    invoke-static {v6, v7}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v7

    invoke-static {v7}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0, v6}, Ll/᩸֨ۛ;->᩷(Ljava/lang/String;)Ll/۫֨ۛ;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 78
    iget-boolean v8, v7, Ll/۫֨ۛ;->ۤ:Z

    if-eqz v8, :cond_4

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    iget-boolean v5, v5, Ll/ۤ֨ۛ;->۫:Z

    if-eqz v5, :cond_5

    .line 83
    invoke-static {v6}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 85
    invoke-direct {p0, v5}, Ll/᩸֨ۛ;->᩷(Ljava/lang/String;)Ll/۫֨ۛ;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 86
    iget-boolean v6, v5, Ll/۫֨ۛ;->ۤ:Z

    if-nez v6, :cond_5

    invoke-virtual {v5, v7}, Ll/۫֨ۛ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫֨ۛ;

    .line 97
    invoke-static {v0}, Ll/ᩴ֨ۛ;->᩷(Ll/۫֨ۛ;)V

    .line 98
    iput-boolean v2, v0, Ll/۫֨ۛ;->ۤ:Z

    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫֨ۛ;

    .line 101
    invoke-static {v0}, Ll/ᩴ֨ۛ;->᩷(Ll/۫֨ۛ;)V

    .line 102
    iput-boolean v2, v0, Ll/۫֨ۛ;->ۤ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 104
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
