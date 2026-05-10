.class public final Ll/۟ۗ᩺;
.super Ljava/lang/Object;
.source "C9HN"


# static fields
.field public static final ۟:Ll/ܺۤۗ;


# instance fields
.field public ۖ:Ll/ܶۘ᩺;

.field public ۙ:Ll/۟ᩳ᩺;

.field public ᩷:Ll/᩺ۜ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Ll/۟ۗ᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/۟ۗ᩺;->۟:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/۟ᩳ᩺;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object p1, p0, Ll/۟ۗ᩺;->ۙ:Ll/۟ᩳ᩺;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۟ۗ᩺;)Ll/۟ᩳ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ᩺;->ۙ:Ll/۟ᩳ᩺;

    return-object p0
.end method

.method public static bridge synthetic ۖ()Ll/ܺۤۗ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۗ᩺;->۟:Ll/ܺۤۗ;

    return-object v0
.end method

.method public static bridge synthetic ᩷(Ll/۟ۗ᩺;)Ll/᩺ۜ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ᩺;->᩷:Ll/᩺ۜ᩺;

    return-object p0
.end method


# virtual methods
.method public final ᩷(Ll/᩶ۘ᩺;Ljavax/crypto/SecretKey;)Ll/᩶ۘ᩺;
    .locals 2

    if-eqz p2, :cond_0

    .line 101
    new-instance v0, Ll/ۙۗ᩺;

    invoke-direct {v0, p0, p1, p2}, Ll/ۙۗ᩺;-><init>(Ll/۟ۗ᩺;Ll/᩶ۘ᩺;Ljavax/crypto/SecretKey;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p2

    check-cast p2, Ll/ᩴۘ᩺;

    invoke-virtual {p2}, Ll/ᩴۘ᩺;->ۛ()Ll/ܰۘ᩺;

    move-result-object p2

    sget-object v0, Ll/۟ۗ᩺;->۟:Ll/ܺۤۗ;

    const-string v1, "Not wrapping {} as encrypted, as no key is set."

    invoke-interface {v0, p2, v1}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ᩷(Ll/ᩴᩳ᩺;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ll/ᩴᩳ᩺;->ܺ()Ll/᩷ۗ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۗ᩺;->ۖ:Ll/ܶۘ᩺;

    .line 56
    invoke-virtual {p1}, Ll/ᩴᩳ᩺;->ܺ()Ll/᩷ۗ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v0

    sget-object v1, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ll/ᩴᩳ᩺;->ۖ()Ll/᩺ۜ᩺;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۗ᩺;->᩷:Ll/᩺ۜ᩺;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Ll/᩺ۜ᩺;->ᩴ:Ll/᩺ۜ᩺;

    iput-object p1, p0, Ll/۟ۗ᩺;->᩷:Ll/᩺ۜ᩺;

    :goto_0
    const-string p1, "Initialized PacketEncryptor with Cipher << {} >>"

    .line 61
    iget-object v0, p0, Ll/۟ۗ᩺;->᩷:Ll/᩺ۜ᩺;

    sget-object v1, Ll/۟ۗ᩺;->۟:Ll/ܺۤۗ;

    invoke-interface {v1, v0, p1}, Ll/ܺۤۗ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/ۘۜ᩺;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Ll/۟ۗ᩺;->ۖ:Ll/ܶۘ᩺;

    invoke-virtual {v0}, Ll/ܶۘ᩺;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->᩷()Ll/ۘᩳ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۧ᩺;->ۙ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p1

    check-cast p1, Ll/۟ۜ᩺;

    invoke-virtual {p1}, Ll/۟ۜ᩺;->ۙ()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷()[B
    .locals 3

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 117
    new-instance v2, Ll/ۘᩳ᩺;

    invoke-direct {v2}, Ll/ۘᩳ᩺;-><init>()V

    .line 118
    invoke-virtual {v2, v0, v1}, Ll/ۢۧ᩺;->ۙ(J)V

    .line 119
    iget-object v0, p0, Ll/۟ۗ᩺;->᩷:Ll/᩺ۜ᩺;

    invoke-virtual {v0}, Ll/᩺ۜ᩺;->۟()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 120
    invoke-virtual {v2, v0}, Ll/ۘᩳ᩺;->ۛ(I)V

    .line 121
    invoke-virtual {v2}, Ll/ۢۧ᩺;->۟()[B

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۘۜ᩺;Ljavax/crypto/SecretKey;)[B
    .locals 10

    .line 71
    sget-object v0, Ll/۟ۗ᩺;->۟:Ll/ܺۤۗ;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/۟ۜ᩺;

    invoke-virtual {v1}, Ll/۟ۜ᩺;->۟()[B

    move-result-object v1

    iget-object v2, p0, Ll/۟ۗ᩺;->᩷:Ll/᩺ۜ᩺;

    invoke-virtual {v2}, Ll/᩺ۜ᩺;->۟()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v2

    check-cast v2, Ll/۟ۜ᩺;

    .line 109
    new-instance v3, Ll/ۘᩳ᩺;

    invoke-direct {v3}, Ll/ۘᩳ᩺;-><init>()V

    .line 110
    invoke-virtual {v2, v3}, Ll/۟ۜ᩺;->ۖ(Ll/ۘᩳ᩺;)V

    const/16 v2, 0x14

    .line 111
    invoke-virtual {v3, v2}, Ll/ۢۧ᩺;->۟(I)V

    .line 112
    invoke-virtual {v3}, Ll/ۢۧ᩺;->۟()[B

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->᩷()Ll/ۘᩳ᩺;

    move-result-object v3

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v4

    check-cast v4, Ll/۟ۜ᩺;

    invoke-virtual {v4}, Ll/۟ۜ᩺;->᩹()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-array v5, v4, [B

    .line 293
    invoke-virtual {v3, v4, v5}, Ll/ۢۧ᩺;->ۖ(I[B)V

    .line 75
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v3

    check-cast v3, Ll/۟ۜ᩺;

    invoke-virtual {v3}, Ll/۟ۜ᩺;->ۛ()[B

    move-result-object v3

    .line 77
    iget-object v6, p0, Ll/۟ۗ᩺;->ۙ:Ll/۟ᩳ᩺;

    iget-object v7, p0, Ll/۟ۗ᩺;->᩷:Ll/᩺ۜ᩺;

    invoke-virtual {v7}, Ll/᩺ۜ᩺;->᩷()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v7}, Ll/֡ۡ᩺;->᩷(Ljava/lang/String;)Ll/᩹ۡ᩺;

    move-result-object v6

    .line 78
    sget-object v7, Ll/ܺۡ᩺;->۫:Ll/ܺۡ᩺;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v9, 0x80

    invoke-direct {v8, v9, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-interface {v6, v7, p2, v8}, Ll/᩹ۡ᩺;->᩷(Ll/ܺۡ᩺;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 79
    array-length p2, v2

    invoke-interface {v6, p2, v2}, Ll/᩹ۡ᩺;->ۙ(I[B)V

    .line 80
    invoke-interface {v6, v4, v5}, Ll/᩹ۡ᩺;->᩷(I[B)[B

    move-result-object p2

    .line 81
    array-length v1, v3

    invoke-interface {v6, v1, v3}, Ll/᩹ۡ᩺;->ۖ(I[B)[B

    move-result-object v1

    .line 82
    array-length v2, p2

    if-eqz v2, :cond_0

    .line 83
    array-length v2, p2

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 84
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length p2, p2

    array-length v3, v1

    invoke-static {v1, v4, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ll/ۧۡ᩺; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/۠ۧ᩺; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v1

    :catch_0
    move-exception p2

    const-string v1, "Could not read cipherText from packet << {} >>"

    .line 94
    invoke-interface {v0, p1, v1}, Ll/ܺۤۗ;->۟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p1, Ll/۬ᩳ᩺;

    const-string v0, "Could not read cipherText from packet"

    .line 42
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p1

    :catch_1
    move-exception p2

    const-string v1, "Security exception while decrypting packet << {} >>"

    .line 91
    invoke-interface {v0, p1, v1}, Ll/ܺۤۗ;->۟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ll/۬ᩳ᩺;

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw p1
.end method
