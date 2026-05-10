.class public final Ll/ۤ᩵ۘ;
.super Ljava/lang/Object;
.source "4ATP"


# instance fields
.field public ۖ:I

.field public ۙ:Ljava/util/ArrayList;

.field public final ᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ᩵ۘ;->ۙ:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Ll/ܿۖۘ;->ۡ()Z

    move-result v0

    const v1, 0x7f120463

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Ll/ܿۖۘ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ll/֫֫۟;->ܺ᩷()V

    .line 33
    iput-object p1, p0, Ll/ۤ᩵ۘ;->᩷:Ll/֫֫۟;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ll/ۖۗۘ;

    new-instance v0, Ll/ܰ᩷ۘ;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ll/ܰ᩷ۘ;-><init>(I)V

    .line 208
    invoke-static {v0, v1}, Ll/᩻ᩴۛ;->᩷(Ll/ܰ᩷ۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ll/ۖۗۘ;

    new-instance v0, Ll/ܰ᩷ۘ;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll/ܰ᩷ۘ;-><init>(I)V

    .line 208
    invoke-static {v0, v1}, Ll/᩻ᩴۛ;->᩷(Ll/ܰ᩷ۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized ᩷()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Ll/ۤ᩵ۘ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 66
    iget-object v1, p0, Ll/ۤ᩵ۘ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(I)V

    .line 67
    iget-object v1, p0, Ll/ۤ᩵ۘ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫᩵ۘ;

    .line 68
    iget-object v2, v2, Ll/۫᩵ۘ;->ۖ:[B

    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->ۙ([B)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ll/۟ۘۙ;->֡()[B

    move-result-object v0

    const/16 v1, 0x1057

    .line 72
    invoke-static {v1}, Ll/ۢ᩷ۘ;->۟(I)Ll/ۢ᩷ۘ;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ll/ۢ᩷ۘ;->᩷([B)V

    .line 74
    invoke-virtual {v1}, Ll/ۢ᩷ۘ;->ۙ()Ll/ܰ᩷ۘ;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ll/ܰ᩷ۘ;->ܺ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v0}, Ll/ܰ᩷ۘ;->᩷()I

    move-result v1

    new-array v1, v1, [B

    .line 79
    invoke-virtual {v0, v1}, Ll/ܰ᩷ۘ;->᩷([B)V

    .line 80
    invoke-static {v1}, Ll/ۖۘۙ;->۟([B)Ll/ۖۘۙ;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ll/ۤ᩵ۘ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫᩵ۘ;

    .line 84
    invoke-virtual {v0}, Ll/ۖۘۙ;->᩹()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v0}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v3

    .line 105
    array-length v4, v3

    invoke-static {v3, v4}, Ll/ᩴᩳۘ;->᩷([BI)[B

    move-result-object v3

    .line 86
    iget-object v4, v2, Ll/۫᩵ۘ;->᩷:Ljava/lang/String;

    invoke-static {v4, v3}, Ll/ܽ᩵ۘ;->᩷(Ljava/lang/String;[B)V

    .line 87
    iget-object v4, p0, Ll/ۤ᩵ۘ;->᩷:Ll/֫֫۟;

    iget-object v5, v2, Ll/۫᩵ۘ;->᩷:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/֫֫۟;->᩷([B)V

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    iget v3, p0, Ll/ۤ᩵ۘ;->ۖ:I

    iget-object v2, v2, Ll/۫᩵ۘ;->ۖ:[B

    array-length v2, v2

    sub-int/2addr v3, v2

    iput v3, p0, Ll/ۤ᩵ۘ;->ۖ:I

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Ll/ۤ᩵ۘ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Ll/ۤ᩵ۘ;->ۖ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 76
    :cond_4
    :try_start_2
    new-instance v1, Ll/ۖۗۘ;

    const v2, 0x7f120463

    .line 208
    invoke-static {v0, v2}, Ll/᩻ᩴۛ;->᩷(Ll/ܰ᩷ۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ll/ܽ᩵ۘ;->᩷(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object p1, p0, Ll/ۤ᩵ۘ;->᩷:Ll/֫֫۟;

    invoke-virtual {p1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 711
    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ll/֫֫۟;->᩷([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iget v1, p0, Ll/ۤ᩵ۘ;->ۖ:I

    const/high16 v2, 0x40000

    if-lt v1, v2, :cond_1

    .line 49
    invoke-virtual {p0}, Ll/ۤ᩵ۘ;->᩷()V

    .line 52
    :cond_1
    iget-object v1, p0, Ll/ۤ᩵ۘ;->ۙ:Ljava/util/ArrayList;

    new-instance v3, Ll/۫᩵ۘ;

    invoke-direct {v3, p1, v0}, Ll/۫᩵ۘ;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget v0, p0, Ll/ۤ᩵ۘ;->ۖ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۤ᩵ۘ;->ۖ:I

    if-lt v0, v2, :cond_2

    .line 56
    invoke-virtual {p0}, Ll/ۤ᩵ۘ;->᩷()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
