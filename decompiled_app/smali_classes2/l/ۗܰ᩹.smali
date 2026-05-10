.class public final Ll/ۗܰ᩹;
.super Ll/ܳۡ᩹;
.source "N8ER"


# instance fields
.field public ۖ:J

.field public ۙ:Ll/ۧܰ᩹;

.field public final ᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ll/ܳۡ᩹;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    iput-object p1, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final ֡()Z
    .locals 1

    .line 179
    iget-object v0, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    return v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    const-string v0, "compress"

    return-object v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Ll/ۧܰ᩹;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    return-object v0
.end method

.method public final ᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;
    .locals 0

    .line 75
    iget-object p1, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object p1

    .line 77
    :try_start_0
    check-cast p2, Ll/ۧܰ᩹;

    invoke-virtual {p2}, Ll/ۧܰ᩹;->ۙ()Ll/ܳܰ᩹;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/ܳܰ᩹;->᩷(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 80
    throw p2
.end method

.method public final ᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1

    .line 152
    iget-object p2, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 153
    invoke-virtual {p0, p2}, Ll/ۗܰ᩹;->᩷(Z)V

    .line 155
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    iget-object v0, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    :cond_1
    iget-object p1, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۘۘ᩹;
    .locals 1

    .line 134
    iget-object v0, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Ll/ۗܰ᩹;->᩷(Z)V

    .line 137
    :cond_0
    iget-object v0, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۘۘ᩹;)Ll/ܺܳ᩹;
    .locals 4

    .line 87
    new-instance v0, Ll/ۤۗۘ;

    iget-object v1, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ll/ۤۗۘ;-><init>(J)V

    .line 88
    new-instance v2, Ll/ᩳܰ᩹;

    invoke-virtual {v1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ll/ᩳܰ᩹;-><init>(Ljava/io/InputStream;Ll/ۤۗۘ;)V

    .line 104
    :try_start_0
    check-cast p1, Ll/ۧܰ᩹;

    invoke-virtual {p1}, Ll/ۧܰ᩹;->ۙ()Ll/ܳܰ᩹;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/ܳܰ᩹;->᩷(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    new-instance v1, Ll/ܺܳ᩹;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ll/ܺܳ᩹;-><init>(Ljava/io/InputStream;Ll/ۤۗۘ;Z)V

    return-object v1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 107
    throw p1
.end method

.method public final ᩷(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "compress"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    iget-object v0, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 147
    iget-wide v0, p0, Ll/ۗܰ᩹;->ۖ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ᩷(Ll/ۘۘ᩹;Ll/ۙۘ᩹;)V
    .locals 3

    .line 114
    invoke-virtual {p0, p1}, Ll/ۗܰ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ܺܳ᩹;

    move-result-object p1

    .line 119
    :try_start_0
    invoke-virtual {p1}, Ll/ܺܳ᩹;->᩷()Ll/ۤۗۘ;

    move-result-object v0

    new-instance v1, Ll/۟ۧ᩹;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Ll/۟ۧ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    const v0, 0x19000

    new-array v0, v0, [B

    .line 122
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 123
    invoke-interface {p2, v1, v0}, Ll/ۙۘ᩹;->ۖ(I[B)V

    .line 124
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 114
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    .line 167
    iget-object v0, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 14

    const-string p1, "r"

    .line 49
    iget-object v0, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v0, p1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    .line 50
    :try_start_0
    invoke-static {}, Ll/ܳܰ᩹;->۟()[B

    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ll/ܰۡۙ;->ۖ([B)I

    move-result v2

    .line 52
    invoke-virtual {v0}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v7

    .line 55
    invoke-virtual {v0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v12

    .line 57
    invoke-static {}, Ll/ܳܰ᩹;->values()[Ll/ܳܰ᩹;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v9, v3, v6

    .line 58
    invoke-virtual {v9, v1, v2}, Ll/ܳܰ᩹;->᩷([BI)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 60
    invoke-virtual {v9, p1}, Ll/ܳܰ᩹;->᩷(Ll/ܰۡۙ;)J

    move-result-wide v1

    move-wide v5, v1

    move-object v11, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-wide v5, v1

    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_2

    .line 67
    new-instance v0, Ll/ۧܰ᩹;

    move-object v3, v0

    move-wide v9, v12

    invoke-direct/range {v3 .. v11}, Ll/ۧܰ᩹;-><init>(Ljava/lang/String;JJJLl/ܳܰ᩹;)V

    iput-object v0, p0, Ll/ۗܰ᩹;->ۙ:Ll/ۧܰ᩹;

    .line 68
    iput-wide v12, p0, Ll/ۗܰ᩹;->ۖ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    return-void

    .line 65
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown format file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 49
    :try_start_2
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public final ᩸()Z
    .locals 5

    .line 175
    iget-wide v0, p0, Ll/ۗܰ᩹;->ۖ:J

    iget-object v2, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩺()Ll/֫֫۟;
    .locals 1

    .line 171
    iget-object v0, p0, Ll/ۗܰ᩹;->᩷:Ll/֫֫۟;

    return-object v0
.end method
