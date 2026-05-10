.class public Ll/۠۠ᩳ;
.super Ll/ۧ۠ᩳ;
.source "K2VX"


# static fields
.field public static final ۧ᩷:[Ljava/lang/String;


# instance fields
.field public ۘ᩷:Ljava/net/Socket;

.field public ۙ᩷:Ljava/lang/String;

.field public final ۛ᩷:Z

.field public final ۜ᩷:Ljava/lang/String;

.field public ۟᩷:Ljavax/net/ssl/SSLContext;

.field public ܺ᩷:Z

.field public ᩹᩷:Z

.field public ᩺᩷:Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "S"

    const-string v1, "P"

    const-string v2, "C"

    const-string v3, "E"

    .line 69
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۠۠ᩳ;->ۧ᩷:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ll/ۧ۠ᩳ;-><init>()V

    const-string v0, "TLS"

    .line 124
    iput-object v0, p0, Ll/۠۠ᩳ;->ۙ᩷:Ljava/lang/String;

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Ll/۠۠ᩳ;->ܺ᩷:Z

    .line 136
    iput-boolean v1, p0, Ll/۠۠ᩳ;->᩹᩷:Z

    .line 153
    invoke-static {}, Ll/ᩳ֨ᩳ;->᩷()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ll/۠۠ᩳ;->᩺᩷:Ljavax/net/ssl/TrustManager;

    .line 220
    iput-object v0, p0, Ll/۠۠ᩳ;->ۜ᩷:Ljava/lang/String;

    .line 221
    iput-boolean p1, p0, Ll/۠۠ᩳ;->ۛ᩷:Z

    return-void
.end method

.method private ۖ᩷()V
    .locals 5

    .line 710
    iget-object v0, p0, Ll/۠۠ᩳ;->۟᩷:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Ll/۠۠ᩳ;->ۜ᩷:Ljava/lang/String;

    .line 676
    iget-object v1, p0, Ll/۠۠ᩳ;->᩺᩷:Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 60
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    iput-object v0, p0, Ll/۠۠ᩳ;->۟᩷:Ljavax/net/ssl/SSLContext;

    return-void

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not initialize SSL context"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public ۖ(Ljava/net/Socket;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۚ()V
    .locals 3

    const-string v0, "PBSZ"

    const-wide/16 v1, 0x0

    .line 506
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/۠۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ()V
    .locals 1

    .line 374
    invoke-super {p0}, Ll/ۧ۠ᩳ;->ۛ()V

    .line 375
    iget-object v0, p0, Ll/۠۠ᩳ;->ۘ᩷:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, v0}, Ll/᩹۠ᩳ;->᩷(Ll/ۢ۠ᩳ;)V

    .line 379
    invoke-virtual {p0, v0}, Ll/᩹۠ᩳ;->᩷(Ll/֨۠ᩳ;)V

    return-void
.end method

.method public ۟(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 973
    invoke-super {p0, p1, p2}, Ll/ۘ۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, "CCC"

    .line 975
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    if-ne p1, p2, :cond_0

    .line 979
    iget-object p1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 980
    iget-object p1, p0, Ll/۠۠ᩳ;->ۘ᩷:Ljava/net/Socket;

    iput-object p1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    .line 981
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 566
    iget-object v2, p0, Ll/ۘ۠ᩳ;->ۡ:Ljava/lang/String;

    .line 981
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Ll/ۘ۠ᩳ;->ᩳ:Ljava/io/BufferedReader;

    .line 982
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 566
    iget-object v2, p0, Ll/ۘ۠ᩳ;->ۡ:Ljava/lang/String;

    .line 982
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Ll/ۘ۠ᩳ;->ۗ:Ljava/io/BufferedWriter;

    return p2

    .line 977
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۜ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p2
.end method

.method public final ᩴ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 324
    sget-object v1, Ll/۠۠ᩳ;->ۧ᩷:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, "P"

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "PROT"

    .line 533
    invoke-virtual {p0, v0, v2}, Ll/۠۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    const-string v0, "C"

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, v0}, Ll/᩹۠ᩳ;->᩷(Ll/ۢ۠ᩳ;)V

    .line 538
    invoke-virtual {p0, v0}, Ll/᩹۠ᩳ;->᩷(Ll/֨۠ᩳ;)V

    return-void

    .line 540
    :cond_0
    new-instance v0, Ll/ۢ۠ᩳ;

    iget-object v1, p0, Ll/۠۠ᩳ;->۟᩷:Ljavax/net/ssl/SSLContext;

    invoke-direct {v0, v1}, Ll/ۢ۠ᩳ;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, v0}, Ll/᩹۠ᩳ;->᩷(Ll/ۢ۠ᩳ;)V

    .line 541
    new-instance v0, Ll/֨۠ᩳ;

    iget-object v1, p0, Ll/۠۠ᩳ;->۟᩷:Ljavax/net/ssl/SSLContext;

    invoke-direct {v0, v1}, Ll/֨۠ᩳ;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, v0}, Ll/᩹۠ᩳ;->᩷(Ll/֨۠ᩳ;)V

    .line 542
    invoke-direct {p0}, Ll/۠۠ᩳ;->ۖ᩷()V

    return-void

    .line 534
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final ᩵()V
    .locals 2

    .line 237
    iget-boolean v0, p0, Ll/۠۠ᩳ;->ۛ᩷:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ܶ()V

    .line 239
    invoke-virtual {p0}, Ll/۠۠ᩳ;->᩷᩷()V

    .line 241
    :cond_0
    invoke-super {p0}, Ll/ۧ۠ᩳ;->᩵()V

    if-nez v0, :cond_3

    const-string v0, "AUTH"

    .line 404
    iget-object v1, p0, Ll/۠۠ᩳ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ll/۠۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14e

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xea

    if-ne v1, v0, :cond_2

    .line 245
    :goto_0
    invoke-virtual {p0}, Ll/۠۠ᩳ;->᩷᩷()V

    return-void

    .line 409
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 1020
    iput-boolean p1, p0, Ll/۠۠ᩳ;->ܺ᩷:Z

    return-void
.end method

.method public final ᩷᩷()V
    .locals 6

    .line 1098
    iget-boolean v0, p0, Ll/۠۠ᩳ;->᩹᩷:Z

    iget-object v1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    iput-object v1, p0, Ll/۠۠ᩳ;->ۘ᩷:Ljava/net/Socket;

    .line 1099
    invoke-direct {p0}, Ll/۠۠ᩳ;->ۖ᩷()V

    .line 1100
    iget-object v1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 357
    iget-object v3, p0, Ll/۠۠ᩳ;->۟᩷:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 358
    iget-object v4, p0, Ll/᩹۠ᩳ;->᩷:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v5

    invoke-virtual {v3, v1, v4, v5, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1101
    :goto_0
    iget-boolean v3, p0, Ll/۠۠ᩳ;->ܺ᩷:Z

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 1102
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1110
    :cond_1
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 1111
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 1120
    :goto_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1123
    iput-object v1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    .line 1124
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 566
    iget-object v4, p0, Ll/ۘ۠ᩳ;->ۡ:Ljava/lang/String;

    .line 1124
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ll/ۘ۠ᩳ;->ᩳ:Ljava/io/BufferedReader;

    .line 1125
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 566
    iget-object v3, p0, Ll/ۘ۠ᩳ;->ۡ:Ljava/lang/String;

    .line 1125
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ll/ۘ۠ᩳ;->ۗ:Ljava/io/BufferedWriter;

    return-void
.end method

.method public ᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 11

    .line 281
    iget-boolean v0, p0, Ll/۠۠ᩳ;->᩹᩷:Z

    .line 788
    iget-object v1, p0, Ll/ۘ۠ᩳ;->֡:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->֫()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->֫()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_6

    .line 792
    :cond_0
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->֨()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 796
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->ܿ()Ll/᩹ᩴۧ;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ll/᩹ᩴۧ;->toMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const-wide/32 v9, 0x7fffffff

    .line 37
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/32 v9, -0x80000000

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_0
    long-to-int v6, v5

    .line 797
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->֫()I

    move-result v5

    if-nez v5, :cond_9

    .line 800
    iget-object v1, p0, Ll/᩹۠ᩳ;->۟:Ljavax/net/ServerSocketFactory;

    const/4 v5, 0x1

    .line 1614
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->۠()Ljava/net/InetAddress;

    move-result-object v9

    .line 800
    invoke-virtual {v1, v3, v5, v9}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 1614
    :try_start_0
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->۠()Ljava/net/InetAddress;

    move-result-object v2

    .line 809
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ll/ۘ۠ᩳ;->᩷(Ljava/net/InetAddress;I)I

    move-result v2

    invoke-static {v2}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1614
    :cond_2
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->۠()Ljava/net/InetAddress;

    move-result-object v2

    .line 812
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ll/ۘ۠ᩳ;->ۖ(Ljava/net/InetAddress;I)I

    move-result v2

    invoke-static {v2}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 816
    :cond_3
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->᩶()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-lez v2, :cond_4

    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->᩶()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ll/ۧ۠ᩳ;->ۖ(J)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_11

    goto :goto_1

    .line 820
    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/۠۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ll/ܳ᩹ۘ;->ۖ(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v1, :cond_11

    .line 843
    :goto_1
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_6

    :cond_5
    if-ltz v6, :cond_6

    .line 829
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 831
    :cond_6
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    if-ltz v6, :cond_7

    .line 835
    invoke-virtual {p1, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    :cond_7
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    move-object v4, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    .line 800
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 540
    sget-object v5, Ll/ᩳ۠ᩳ;->ᩳ᩷:Ll/ᩳ۠ᩳ;

    .line 1160
    invoke-virtual {p0, v5, v4}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0xe5

    if-ne v5, v9, :cond_a

    .line 855
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll/ۧ۠ᩳ;->᩺(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    goto/16 :goto_6

    .line 995
    :cond_b
    sget-object v2, Ll/ᩳ۠ᩳ;->᩷ۖ:Ll/ᩳ۠ᩳ;

    .line 1160
    invoke-virtual {p0, v2, v4}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xe3

    if-eq v2, v5, :cond_c

    goto/16 :goto_6

    .line 864
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll/ۧ۠ᩳ;->ۧ(Ljava/lang/String;)V

    .line 870
    :goto_3
    iget-object v1, p0, Ll/᩹۠ᩳ;->᩹:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-ltz v6, :cond_d

    .line 888
    invoke-virtual {v1, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 891
    :cond_d
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->۬()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->ܽ()I

    move-result v6

    invoke-direct {v2, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v5, p0, Ll/᩹۠ᩳ;->ۘ:I

    invoke-virtual {v1, v2, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 897
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->᩶()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_e

    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->᩶()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ll/ۧ۠ᩳ;->ۖ(J)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    .line 902
    :cond_e
    invoke-virtual {p0, p1, p2}, Ll/۠۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ll/ܳ᩹ۘ;->ۖ(I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 341
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_6

    :cond_f
    move-object v4, v1

    .line 908
    :goto_5
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->۫()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v4}, Ll/᩹۠ᩳ;->᩷(Ljava/net/Socket;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    .line 910
    :cond_10
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 341
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 914
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host attempting data connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not same as server "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/᩹۠ᩳ;->֨()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 282
    :cond_11
    :goto_6
    invoke-virtual {p0, v4}, Ll/۠۠ᩳ;->ۖ(Ljava/net/Socket;)V

    .line 283
    instance-of p1, v4, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_13

    .line 284
    move-object p1, v4

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 286
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 287
    iget-boolean p2, p0, Ll/۠۠ᩳ;->ܺ᩷:Z

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    if-nez v0, :cond_12

    .line 291
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 292
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 300
    :cond_12
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_13
    return-object v4
.end method
