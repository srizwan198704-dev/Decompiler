.class public abstract Ll/᩹۠ᩳ;
.super Ljava/lang/Object;
.source "P59J"


# static fields
.field public static final ۜ:Ljavax/net/ServerSocketFactory;

.field public static final ᩺:Ljavax/net/SocketFactory;


# instance fields
.field public ۖ:Ljava/io/InputStream;

.field public ۘ:I

.field public ۙ:Ljava/io/OutputStream;

.field public ۛ:I

.field public ۟:Ljavax/net/ServerSocketFactory;

.field public ܺ:Ljava/net/Socket;

.field public ᩷:Ljava/lang/String;

.field public ᩹:Ljavax/net/SocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Ll/᩹۠ᩳ;->᩺:Ljavax/net/SocketFactory;

    .line 57
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Ll/᩹۠ᩳ;->ۜ:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 97
    iput v0, p0, Ll/᩹۠ᩳ;->ۘ:I

    .line 111
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    .line 119
    iput-object v0, p0, Ll/᩹۠ᩳ;->᩷:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Ll/᩹۠ᩳ;->ۖ:Ljava/io/InputStream;

    .line 121
    iput-object v0, p0, Ll/᩹۠ᩳ;->ۙ:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Ll/᩹۠ᩳ;->ۛ:I

    .line 124
    sget-object v0, Ll/᩹۠ᩳ;->᩺:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ll/᩹۠ᩳ;->᩹:Ljavax/net/SocketFactory;

    .line 125
    sget-object v0, Ll/᩹۠ᩳ;->ۜ:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Ll/᩹۠ᩳ;->۟:Ljavax/net/ServerSocketFactory;

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 1

    .line 343
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ۨ()Ll/۟۠ᩳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟۠ᩳ;->ۙ()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ۨ()Ll/۟۠ᩳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟۠ᩳ;->᩷()V

    :cond_0
    return-void
.end method

.method public final ֨()Ljava/net/InetAddress;
    .locals 1

    .line 477
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 606
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 610
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public ۛ()V
    .locals 1

    .line 326
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 327
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/᩹۠ᩳ;->ۖ:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 201
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 328
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/᩹۠ᩳ;->ۙ:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 201
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    .line 330
    iput-object v0, p0, Ll/᩹۠ᩳ;->᩷:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Ll/᩹۠ᩳ;->ۖ:Ljava/io/InputStream;

    .line 332
    iput-object v0, p0, Ll/᩹۠ᩳ;->ۙ:Ljava/io/OutputStream;

    return-void
.end method

.method public final ۠()Ljava/net/InetAddress;
    .locals 1

    .line 440
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Z
    .locals 2

    .line 562
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ۘ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 564
    :try_start_0
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 567
    :cond_0
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 570
    :cond_1
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 573
    :cond_2
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 579
    :cond_3
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 582
    :cond_4
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 587
    :cond_5
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 589
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_6
    return v1
.end method

.method public final ۢ()V
    .locals 1

    const/16 v0, 0x4e20

    .line 640
    iput v0, p0, Ll/᩹۠ᩳ;->ۘ:I

    return-void
.end method

.method public abstract ۨ()Ll/۟۠ᩳ;
.end method

.method public final ܶ()V
    .locals 2

    .line 181
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    iget v1, p0, Ll/᩹۠ᩳ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public ᩵()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ܶ()V

    .line 160
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ll/᩹۠ᩳ;->ۖ:Ljava/io/InputStream;

    .line 161
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ll/᩹۠ᩳ;->ۙ:Ljava/io/OutputStream;

    return-void
.end method

.method public final ᩷(ILjava/lang/String;)V
    .locals 1

    .line 307
    iput-object p2, p0, Ll/᩹۠ᩳ;->᩷:Ljava/lang/String;

    .line 308
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 131
    iget-object p1, p0, Ll/᩹۠ᩳ;->᩹:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    .line 141
    iget p2, p0, Ll/᩹۠ᩳ;->ۘ:I

    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 142
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->᩵()V

    return-void
.end method

.method public final ᩷(Ll/֨۠ᩳ;)V
    .locals 0

    if-nez p1, :cond_0

    .line 722
    sget-object p1, Ll/᩹۠ᩳ;->ۜ:Ljavax/net/ServerSocketFactory;

    iput-object p1, p0, Ll/᩹۠ᩳ;->۟:Ljavax/net/ServerSocketFactory;

    return-void

    .line 724
    :cond_0
    iput-object p1, p0, Ll/᩹۠ᩳ;->۟:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public final ᩷(Ll/ۢ۠ᩳ;)V
    .locals 0

    if-nez p1, :cond_0

    .line 736
    sget-object p1, Ll/᩹۠ᩳ;->᩺:Ljavax/net/SocketFactory;

    iput-object p1, p0, Ll/᩹۠ᩳ;->᩹:Ljavax/net/SocketFactory;

    return-void

    .line 738
    :cond_0
    iput-object p1, p0, Ll/᩹۠ᩳ;->᩹:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final ᩷(Ljava/net/Socket;)Z
    .locals 1

    .line 790
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 477
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 793
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩸()V
    .locals 1

    .line 356
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ۨ()Ll/۟۠ᩳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟۠ᩳ;->ۙ()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ۨ()Ll/۟۠ᩳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟۠ᩳ;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ᩻()V
    .locals 1

    const v0, 0xea60

    .line 660
    iput v0, p0, Ll/᩹۠ᩳ;->ۛ:I

    return-void
.end method
