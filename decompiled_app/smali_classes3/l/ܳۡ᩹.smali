.class public abstract Ll/ܳۡ᩹;
.super Ljava/lang/Object;
.source "NAIR"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۖ()Ljava/lang/String;
.end method

.method public final ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;
    .locals 2

    .line 152
    invoke-virtual {p0, p1}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get file item: "

    .line 0
    invoke-static {v1, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;
.end method

.method public abstract ᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;
.end method

.method public abstract ᩷(Ljava/lang/String;)Ll/ۘۘ᩹;
.end method

.method public ᩷(Ll/ۘۘ᩹;)Ll/ܺܳ᩹;
    .locals 5

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, p1}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ll/ܺܳ᩹;

    new-instance v2, Ll/ۤۗۘ;

    invoke-interface {p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ll/ۤۗۘ;-><init>(J)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Ll/ܺܳ᩹;-><init>(Ljava/io/InputStream;Ll/ۤۗۘ;Z)V

    return-object v0
.end method

.method public abstract ᩷(Ljava/security/MessageDigest;)V
.end method

.method public ᩷(Ljava/util/Set;Ll/᩻ۡ᩹;)V
    .locals 3

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۘ᩹;

    .line 113
    :try_start_0
    invoke-interface {v0}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {p2, v0, v2}, Ll/᩻ۡ᩹;->᩷(Ll/ۘۘ᩹;Ljava/io/InputStream;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, v2, v0}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ll/᩻ۡ᩹;->᩷(Ll/ۘۘ᩹;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-interface {p2, v0}, Ll/᩻ۡ᩹;->᩷(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public ᩷(Ll/ۘۘ᩹;Ll/ۙۘ᩹;)V
    .locals 4

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0, p1}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :try_start_0
    invoke-interface {p2}, Ll/ۙۘ᩹;->ۨ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    .line 137
    :cond_1
    :try_start_1
    new-instance v1, Ll/ۤۗۘ;

    invoke-interface {p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ll/ۤۗۘ;-><init>(J)V

    new-instance p1, Ll/۟ۧ᩹;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p2}, Ll/۟ۧ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    const p1, 0x19000

    new-array p1, p1, [B

    .line 140
    :cond_2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 141
    invoke-interface {p2, v2, p1}, Ll/ۙۘ᩹;->ۖ(I[B)V

    .line 142
    invoke-virtual {v1, v2}, Ll/ۤۗۘ;->᩷(I)Z

    .line 143
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 132
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public abstract ᩷(Ll/۟ۘۙ;)V
.end method

.method public abstract ᩷(Z)V
.end method

.method public final ᩷()[B
    .locals 2

    .line 76
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 77
    invoke-virtual {p0}, Ll/ܳۡ᩹;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Ll/ܳۡ᩹;->᩷(Ll/۟ۘۙ;)V

    .line 79
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    return-object v0
.end method

.method public ᩹()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
