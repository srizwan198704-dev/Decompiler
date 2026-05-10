.class public final Ll/ᩴ۫ۙ;
.super Ljava/lang/Object;
.source "O19J"


# instance fields
.field public final ۖ:[B

.field public final ۙ:[B

.field public final ۟:[B

.field public ܺ:Ll/ۚ۫ۙ;

.field public final ᩷:Ll/֫֫۟;

.field public final ᩹:[B


# direct methods
.method public constructor <init>(Ll/֫֫۟;Z)V
    .locals 9

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ll/ᩴ۫ۙ;->᩷:Ll/֫֫۟;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "r"

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 36
    invoke-virtual {p1, v2}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p2

    .line 37
    :try_start_0
    new-instance v2, Ll/ܰۚۙ;

    invoke-direct {v2, p2}, Ll/ܰۚۙ;-><init>(Ll/ܰۡۙ;)V

    .line 45
    invoke-static {v2, v3}, Ll/ۨۚۙ;->᩷(Ll/ܰۚۙ;[B)[B

    move-result-object v4

    .line 38
    iput-object v4, p0, Ll/ᩴ۫ۙ;->ۙ:[B

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v1, v3}, Ll/ۢۚۙ;->᩷(Ll/ܰۚۙ;Z[B)Ll/ۚ۫;

    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Ll/ᩴ۫ۙ;->᩷(Ll/ۚ۫;)[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ll/ᩴ۫ۙ;->᩹:[B

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2, v0, v3}, Ll/ۢۚۙ;->᩷(Ll/ܰۚۙ;Z[B)Ll/ۚ۫;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ll/ᩴ۫ۙ;->᩷(Ll/ۚ۫;)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Ll/ᩴ۫ۙ;->۟:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1}, Ll/֡ۚۙ;->᩷(Ll/֫֫۟;)[B

    move-result-object v3

    :cond_4
    :goto_3
    iput-object v3, p0, Ll/ᩴ۫ۙ;->ۖ:[B

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 36
    :try_start_1
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1

    .line 45
    :cond_6
    invoke-static {p1}, Ll/֡ۚۙ;->᩷(Ll/֫֫۟;)[B

    move-result-object p2

    iput-object p2, p0, Ll/ᩴ۫ۙ;->ۖ:[B

    .line 46
    invoke-virtual {p1, v2}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    .line 47
    :try_start_2
    new-instance v2, Ll/ܰۚۙ;

    invoke-direct {v2, p1}, Ll/ܰۚۙ;-><init>(Ll/ܰۡۙ;)V

    .line 48
    invoke-static {v2, p2}, Ll/ۨۚۙ;->᩷(Ll/ܰۚۙ;[B)[B

    move-result-object v4

    iput-object v4, p0, Ll/ᩴ۫ۙ;->ۙ:[B

    const/4 v5, 0x2

    new-array v6, v5, [[B

    aput-object v4, v6, v1

    aput-object p2, v6, v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    .line 55
    aget-object v8, v6, v7

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move-object v8, v3

    .line 49
    :goto_6
    invoke-static {v2, v1, v8}, Ll/ۢۚۙ;->᩷(Ll/ܰۚۙ;Z[B)Ll/ۚ۫;

    move-result-object v6

    invoke-direct {p0, v6}, Ll/ᩴ۫ۙ;->᩷(Ll/ۚ۫;)[B

    move-result-object v6

    iput-object v6, p0, Ll/ᩴ۫ۙ;->᩹:[B

    const/4 v7, 0x3

    new-array v8, v7, [[B

    aput-object v6, v8, v1

    aput-object v4, v8, v0

    aput-object p2, v8, v5

    :goto_7
    if-ge v1, v7, :cond_a

    .line 55
    aget-object p2, v8, v1

    if-eqz p2, :cond_9

    move-object v3, p2

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 50
    :cond_a
    :goto_8
    invoke-static {v2, v0, v3}, Ll/ۢۚۙ;->᩷(Ll/ܰۚۙ;Z[B)Ll/ۚ۫;

    move-result-object p2

    invoke-direct {p0, p2}, Ll/ᩴ۫ۙ;->᩷(Ll/ۚ۫;)[B

    move-result-object p2

    iput-object p2, p0, Ll/ᩴ۫ۙ;->۟:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    return-void

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_b

    .line 46
    :try_start_3
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw p2
.end method

.method private ۖ(Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;
    .locals 8

    .line 176
    iget-object v0, p0, Ll/ᩴ۫ۙ;->۟:[B

    iget-object v1, p0, Ll/ᩴ۫ۙ;->᩹:[B

    iget-object v2, p0, Ll/ᩴ۫ۙ;->ۙ:[B

    iget-object v3, p0, Ll/ᩴ۫ۙ;->ۖ:[B

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 177
    sget-object p1, Ll/ۚ۫ۙ;->ۚ:Ll/ۚ۫ۙ;

    return-object p1

    .line 181
    :cond_0
    invoke-static {v3, v2}, Ll/ᩴ۫ۙ;->᩷([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    sget-object p1, Ll/ۚ۫ۙ;->ᩴ:Ll/ۚ۫ۙ;

    return-object p1

    .line 184
    :cond_1
    invoke-static {v3, v1}, Ll/ᩴ۫ۙ;->᩷([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    sget-object p1, Ll/ۚ۫ۙ;->᩷᩷:Ll/ۚ۫ۙ;

    return-object p1

    .line 187
    :cond_2
    invoke-static {v3, v0}, Ll/ᩴ۫ۙ;->᩷([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 188
    sget-object p1, Ll/ۚ۫ۙ;->ۖ᩷:Ll/ۚ۫ۙ;

    return-object p1

    .line 190
    :cond_3
    invoke-static {v2, v1}, Ll/ᩴ۫ۙ;->᩷([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    sget-object p1, Ll/ۚ۫ۙ;->ۙ᩷:Ll/ۚ۫ۙ;

    return-object p1

    .line 193
    :cond_4
    invoke-static {v2, v0}, Ll/ᩴ۫ۙ;->᩷([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    sget-object p1, Ll/ۚ۫ۙ;->۟᩷:Ll/ۚ۫ۙ;

    return-object p1

    .line 196
    :cond_5
    invoke-static {v1, v0}, Ll/ᩴ۫ۙ;->᩷([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 197
    sget-object p1, Ll/ۚ۫ۙ;->᩹᩷:Ll/ۚ۫ۙ;

    return-object p1

    .line 204
    :cond_6
    iget-object v4, p0, Ll/ᩴ۫ۙ;->᩷:Ll/֫֫۟;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 205
    invoke-static {v4, p1}, Ll/֡ۚۙ;->᩷(Ll/֫֫۟;Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;

    move-result-object v3

    goto :goto_0

    :cond_7
    move-object v3, v5

    .line 207
    :goto_0
    invoke-interface {p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v5

    :cond_8
    const-string v6, "r"

    .line 210
    invoke-virtual {v4, v6}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v4

    .line 211
    :try_start_0
    new-instance v6, Ll/ܰۚۙ;

    invoke-direct {v6, v4}, Ll/ܰۚۙ;-><init>(Ll/ܰۡۙ;)V

    if-eqz v2, :cond_9

    .line 213
    invoke-static {v6, p1}, Ll/ۨۚۙ;->᩷(Ll/ܰۚۙ;Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v5

    .line 215
    :goto_1
    invoke-interface {p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_a

    .line 230
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    return-object v5

    :cond_a
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 219
    :try_start_1
    invoke-static {v6, v1, p1}, Ll/ۢۚۙ;->᩷(Ll/ܰۚۙ;ZLl/ᩳ֫ܺ;)Ll/ۚ۫ۙ;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v5

    .line 221
    :goto_2
    invoke-interface {p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_c

    .line 230
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    return-object v5

    :cond_c
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 225
    :try_start_2
    invoke-static {v6, v0, p1}, Ll/ۢۚۙ;->᩷(Ll/ܰۚۙ;ZLl/ᩳ֫ܺ;)Ll/ۚ۫ۙ;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v5

    .line 227
    :goto_3
    invoke-interface {p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_e

    .line 230
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    return-object v5

    :cond_e
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 231
    sget-object p1, Ll/ۚ۫ۙ;->ܺ᩷:Ll/ۚ۫ۙ;

    if-ne v3, p1, :cond_10

    if-nez v2, :cond_f

    goto :goto_4

    .line 235
    :cond_f
    sget-object v3, Ll/ۚ۫ۙ;->ᩳ᩷:Ll/ۚ۫ۙ;

    goto :goto_6

    .line 236
    :cond_10
    sget-object v4, Ll/ۚ۫ۙ;->ۘ᩷:Ll/ۚ۫ۙ;

    if-ne v3, v4, :cond_12

    if-nez v1, :cond_11

    goto :goto_5

    .line 240
    :cond_11
    sget-object v3, Ll/ۚ۫ۙ;->ᩳ᩷:Ll/ۚ۫ۙ;

    goto :goto_6

    .line 241
    :cond_12
    sget-object v5, Ll/ۚ۫ۙ;->ۛ᩷:Ll/ۚ۫ۙ;

    if-ne v3, v5, :cond_15

    if-nez v2, :cond_13

    :goto_4
    return-object p1

    :cond_13
    if-nez v1, :cond_14

    :goto_5
    return-object v4

    .line 248
    :cond_14
    sget-object v3, Ll/ۚ۫ۙ;->ᩳ᩷:Ll/ۚ۫ۙ;

    .line 250
    :cond_15
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_16

    .line 252
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v2, :cond_17

    .line 255
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v1, :cond_18

    .line 258
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v0, :cond_19

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_19
    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v4

    new-instance v5, Ll/ܶᩳۙ;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ll/ܶᩳۙ;-><init>(I)V

    invoke-interface {v4, v5}, Ll/ۙۧۡ;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 265
    sget-object p1, Ll/ۚ۫ۙ;->ᩳ᩷:Ll/ۚ۫ۙ;

    return-object p1

    .line 267
    :cond_1a
    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v4, Ll/ܶᩳۙ;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ll/ܶᩳۙ;-><init>(I)V

    invoke-interface {p1, v4}, Ll/ۙۧۡ;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 268
    sget-object p1, Ll/ۚ۫ۙ;->ۚ:Ll/ۚ۫ۙ;

    return-object p1

    :cond_1b
    if-eqz v3, :cond_1c

    .line 270
    invoke-virtual {v3}, Ll/ۚ۫ۙ;->۟()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 271
    sget-object p1, Ll/ۚ۫ۙ;->ۜ᩷:Ll/ۚ۫ۙ;

    return-object p1

    :cond_1c
    if-eqz v2, :cond_1d

    .line 273
    invoke-virtual {v2}, Ll/ۚ۫ۙ;->۟()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 274
    sget-object p1, Ll/ۚ۫ۙ;->᩺᩷:Ll/ۚ۫ۙ;

    return-object p1

    :cond_1d
    if-eqz v1, :cond_1e

    .line 276
    invoke-virtual {v1}, Ll/ۚ۫ۙ;->۟()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 277
    sget-object p1, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    return-object p1

    :cond_1e
    if-eqz v0, :cond_1f

    .line 279
    invoke-virtual {v0}, Ll/ۚ۫ۙ;->۟()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 280
    sget-object p1, Ll/ۚ۫ۙ;->ۡ᩷:Ll/ۚ۫ۙ;

    return-object p1

    .line 282
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_20

    .line 210
    :try_start_3
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_7
    throw p1
.end method

.method public static ᩷([B[B)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 286
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ᩷(Ll/ۚ۫;)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p1, Ll/ۚ۫;->᩷:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Ll/ᩴ۫ۙ;->ۖ:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ᩴ۫ۙ;->ۙ:[B

    :goto_0
    if-nez v1, :cond_2

    .line 100
    check-cast v0, [B

    return-object v0

    .line 103
    :cond_2
    :try_start_0
    iget-object p1, p1, Ll/ۚ۫;->ۖ:Ljava/lang/Object;

    check-cast p1, Ll/۫ۤۙ;

    if-nez p1, :cond_3

    .line 105
    check-cast v0, [B

    return-object v0

    :cond_3
    const-string v2, "X.509"

    .line 107
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 108
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 109
    invoke-virtual {p1, v2}, Ll/۫ۤۙ;->᩷(Ljava/security/cert/X509Certificate;)Ll/۫ۤۙ;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ll/۫ۤۙ;->᩷()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    return-object v1

    .line 116
    :catch_0
    :cond_4
    check-cast v0, [B

    return-object v0
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 5

    .line 139
    iget-object v0, p0, Ll/ᩴ۫ۙ;->ۖ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Ll/ᩴ۫ۙ;->ۙ:[B

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 141
    :goto_1
    iget-object v3, p0, Ll/ᩴ۫ۙ;->᩹:[B

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 142
    :goto_2
    iget-object v4, p0, Ll/ᩴ۫ۙ;->۟:[B

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 143
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    const-string v0, "V1"

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "V2"

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "V3"

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "V3.1"

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "NULL"

    return-object v0

    :cond_8
    const-string v0, " + "

    .line 151
    invoke-static {v4, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 120
    iget-object v0, p0, Ll/ᩴ۫ۙ;->ۖ:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ᩴ۫ۙ;->ۙ:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ᩴ۫ۙ;->᩹:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ᩴ۫ۙ;->۟:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 168
    iget-object v0, p0, Ll/ᩴ۫ۙ;->ܺ:Ll/ۚ۫ۙ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized ᩷(Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Ll/ᩴ۫ۙ;->ܺ:Ll/ۚ۫ۙ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 156
    monitor-exit p0

    return-object v0

    .line 159
    :cond_0
    :try_start_1
    invoke-static {p1}, Ll/ۧ֫ܺ;->᩷(Ll/ᩳ֫ܺ;)Ll/ᩳ֫ܺ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ᩴ۫ۙ;->ۖ(Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴ۫ۙ;->ܺ:Ll/ۚ۫ۙ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    :try_start_2
    sget-object v0, Ll/ۚ۫ۙ;->ۚ:Ll/ۚ۫ۙ;

    iput-object v0, p0, Ll/ᩴ۫ۙ;->ܺ:Ll/ۚ۫ۙ;

    .line 163
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ᩷()[B
    .locals 1

    .line 127
    iget-object v0, p0, Ll/ᩴ۫ۙ;->۟:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Ll/ᩴ۫ۙ;->᩹:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Ll/ᩴ۫ۙ;->ۙ:[B

    if-eqz v0, :cond_2

    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Ll/ᩴ۫ۙ;->ۖ:[B

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩹()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Ll/ᩴ۫ۙ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ᩴ۫ۙ;->ܺ:Ll/ۚ۫ۙ;

    invoke-virtual {v0}, Ll/ۚ۫ۙ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
