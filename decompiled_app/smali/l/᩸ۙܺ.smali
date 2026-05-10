.class public final Ll/᩸ۙܺ;
.super Ll/ۧ۠ᩳ;
.source "SAHS"

# interfaces
.implements Ll/֡ۙܺ;


# instance fields
.field public ۙ᩷:Ljava/lang/String;

.field public final ۟᩷:Ll/ܶۙܺ;

.field public ᩹᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ܶۙܺ;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ll/ۧ۠ᩳ;-><init>()V

    .line 18
    iput-object p1, p0, Ll/᩸ۙܺ;->۟᩷:Ll/ܶۙܺ;

    .line 19
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->ۢ()V

    .line 20
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->᩻()V

    .line 21
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->ۤ()V

    return-void
.end method


# virtual methods
.method public final getKey()Ll/ܶۙܺ;
    .locals 1

    .line 26
    iget-object v0, p0, Ll/᩸ۙܺ;->۟᩷:Ll/ܶۙܺ;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Ll/᩸ۙܺ;->᩹᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ۗ()Ljava/io/IOException;
    .locals 4

    .line 54
    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ܰ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "FTP reply: "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "FTP reply "

    const-string v3, ": "

    .line 0
    invoke-static {v2, v1, v3, v0}, Ll/ۙۢۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۜ(Ljava/lang/String;)Z
    .locals 2

    .line 87
    invoke-static {p1}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/᩸ۙܺ;->᩹᩷:Ljava/lang/String;

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

    .line 91
    invoke-virtual {p0}, Ll/᩸ۙܺ;->ۧ()Ljava/lang/String;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 32
    :try_start_0
    invoke-super {p0, p1, p2}, Ll/ۘ۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->ۛ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    throw p1

    :catch_2
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Broken pipe"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Software caused connection abort"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->ۛ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 42
    :catch_3
    :cond_1
    throw p1
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Ll/᩸ۙܺ;->ۙ᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 3

    .line 74
    invoke-super {p0}, Ll/ۧ۠ᩳ;->ۧ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/᩸ۙܺ;->᩹᩷:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Ll/᩸ۙܺ;->ۙ᩷:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 80
    iput-object v1, p0, Ll/᩸ۙܺ;->ۙ᩷:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ll/᩸ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method
