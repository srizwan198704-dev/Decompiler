.class public final Ll/ۨۙܺ;
.super Ll/۠۠ᩳ;
.source "OAG3"

# interfaces
.implements Ll/֡ۙܺ;


# instance fields
.field public ۗ᩷:Ljava/lang/String;

.field public ۡ᩷:Ljava/lang/String;

.field public final ᩳ᩷:Ll/ܶۙܺ;

.field public ᩵᩷:Z


# direct methods
.method public constructor <init>(ZLl/ܶۙܺ;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ll/۠۠ᩳ;-><init>(Z)V

    .line 30
    iput-object p2, p0, Ll/ۨۙܺ;->ᩳ᩷:Ll/ܶۙܺ;

    .line 31
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ۢ()V

    .line 32
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->᩻()V

    .line 33
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->ۤ()V

    return-void
.end method


# virtual methods
.method public final getKey()Ll/ܶۙܺ;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۨۙܺ;->ᩳ᩷:Ll/ܶۙܺ;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Ll/ۨۙܺ;->ۗ᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ۖ(Ljava/net/Socket;)V
    .locals 10

    .line 145
    iget-boolean v0, p0, Ll/ۨۙܺ;->᩵᩷:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v1

    const-string v2, "Invalid SSL Session"

    if-eqz v1, :cond_4

    .line 151
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    .line 154
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sessionsByHostAndPort"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v0

    .line 160
    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 163
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "port"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    .line 166
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v7

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aput-object v7, v8, v4

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 176
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v6

    aput-object p1, v8, v4

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "put"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v6

    aput-object v0, v7, v4

    .line 184
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v4

    .line 185
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 187
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 190
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 193
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Ll/ۨۙܺ;->᩵᩷:Z

    return-void
.end method

.method public final ۖ᩷()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Ll/ۨۙܺ;->᩵᩷:Z

    return v0
.end method

.method public final ۗ()Ljava/io/IOException;
    .locals 4

    .line 66
    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ܰ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "FTP reply: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "FTP reply "

    const-string v3, ": "

    .line 0
    invoke-static {v2, v1, v3, v0}, Ll/ۙۢۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۜ(Ljava/lang/String;)Z
    .locals 2

    .line 99
    invoke-static {p1}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۙܺ;->ۗ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 447
    :cond_0
    sget-object v0, Ll/ᩳ۠ᩳ;->ۘ᩷:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 1144
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Ll/ۨۙܺ;->ۧ()Ljava/lang/String;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 44
    :try_start_0
    invoke-super {p0, p1, p2}, Ll/۠۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-virtual {p0}, Ll/۠۠ᩳ;->ۛ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    throw p1

    :catch_2
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Broken pipe"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Software caused connection abort"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ll/۠۠ᩳ;->ۛ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 54
    :catch_3
    :cond_1
    throw p1
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Ll/ۨۙܺ;->ۡ᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 3

    .line 86
    invoke-super {p0}, Ll/ۧ۠ᩳ;->ۧ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۙܺ;->ۗ᩷:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Ll/ۨۙܺ;->ۡ᩷:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 92
    iput-object v1, p0, Ll/ۨۙܺ;->ۡ᩷:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ll/ۨۙܺ;->ۗ()Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 3

    .line 128
    iget-boolean v0, p0, Ll/ۨۙܺ;->᩵᩷:Z

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 130
    :try_start_0
    invoke-virtual {p0, v2}, Ll/۠۠ᩳ;->᩷(Z)V

    .line 131
    invoke-super {p0, p1, p2}, Ll/۠۠ᩳ;->᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0, v0}, Ll/۠۠ᩳ;->᩷(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ll/۠۠ᩳ;->᩷(Z)V

    .line 134
    throw p1

    .line 136
    :cond_1
    invoke-super {p0, p1, p2}, Ll/۠۠ᩳ;->᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
