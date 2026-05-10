.class public final Ll/۬ۗ᩺;
.super Ll/᩸ۗ᩺;
.source "99J7"


# static fields
.field public static final ۟:Ll/ܺۤۗ;


# instance fields
.field public ۖ:Ll/۟ۗ᩺;

.field public ۙ:Ll/ܶۗ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 94
    const-class v0, Ll/۬ۗ᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/۬ۗ᩺;->۟:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/ܶۗ᩺;Ll/۟ۗ᩺;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Ll/۬ۗ᩺;->ۙ:Ll/ܶۗ᩺;

    .line 100
    iput-object p2, p0, Ll/۬ۗ᩺;->ۖ:Ll/۟ۗ᩺;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۧᩳ᩺;)V
    .locals 7

    .line 110
    move-object v0, p1

    check-cast v0, Ll/ۘۜ᩺;

    const-string v1, "Decrypting packet {}"

    .line 111
    sget-object v2, Ll/۬ۗ᩺;->۟:Ll/ܺۤۗ;

    invoke-interface {v2, v0, v1}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Ll/۬ۗ᩺;->ۖ:Ll/۟ۗ᩺;

    invoke-virtual {v1, v0}, Ll/۟ۗ᩺;->᩷(Ll/ۘۜ᩺;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    new-instance v1, Ll/᩺ۘ᩺;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/᩺ۘ᩺;-><init>(Ll/ۜᩳ᩺;)V

    invoke-virtual {v0, v1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v3

    check-cast v3, Ll/۟ۜ᩺;

    invoke-virtual {v3}, Ll/۟ۜ᩺;->ܺ()J

    move-result-wide v3

    .line 119
    iget-object v5, p0, Ll/۬ۗ᩺;->ۙ:Ll/ܶۗ᩺;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll/ܶۗ᩺;->᩷(Ljava/lang/Long;)Ll/ᩳ᩵᩺;

    move-result-object v3

    if-nez v3, :cond_1

    .line 121
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    new-instance v1, Ll/᩺ۘ᩺;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/᩺ۘ᩺;-><init>(Ll/ۜᩳ᩺;)V

    invoke-virtual {v0, v1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 125
    :cond_1
    invoke-virtual {v3}, Ll/ᩳ᩵᩺;->ۖ()Ll/ۗ᩵᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗ᩵᩺;->᩷()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ll/۟ۗ᩺;->᩷(Ll/ۘۜ᩺;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    const/4 v3, 0x4

    .line 127
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 117
    sget-object v4, Ll/۟ۜ᩺;->ۘ:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 131
    invoke-static {v3}, Ll/ۧۘ᩺;->᩷([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Packet {} is compressed."

    .line 144
    invoke-interface {v2, p1, v0}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    iget-object p1, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    new-instance v0, Ll/᩹ۜ᩺;

    invoke-direct {v0, v1}, Ll/᩹ۜ᩺;-><init>([B)V

    invoke-virtual {p1, v0}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V
    :try_end_0
    .catch Ll/۠ۧ᩺; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Ll/۬ᩳ᩺;

    const-string v1, "Could not load compression header"

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 134
    :cond_2
    invoke-static {v3}, Ll/ᩴۘ᩺;->᩷([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    :try_start_1
    new-instance p1, Ll/᩵ۘ᩺;

    .line 27
    invoke-direct {p1, v1}, Ll/۫ۘ᩺;-><init>([B)V

    const-string v1, "Decrypted packet {} is packet {}."

    .line 157
    invoke-interface {v2, v1, v0, p1}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->᩺()J

    move-result-wide v3

    invoke-virtual {v0}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/۟ۜ᩺;

    invoke-virtual {v1}, Ll/۟ۜ᩺;->ܺ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const-string v1, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    .line 159
    invoke-interface {v2, v1, v0, p1}, Ll/ܺۤۗ;->۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    new-instance v1, Ll/᩺ۘ᩺;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/᩺ۘ᩺;-><init>(Ll/ۜᩳ᩺;)V

    invoke-virtual {v0, v1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    invoke-virtual {v0, p1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V
    :try_end_1
    .catch Ll/۠ۧ᩺; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 166
    new-instance v0, Ll/۬ᩳ᩺;

    const-string v1, "Could not load SMB2 Packet"

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw v0

    :cond_4
    const-string v0, "Could not determine the encrypted packet contents of packet {}"

    .line 138
    invoke-interface {v2, p1, v0}, Ll/ܺۤۗ;->۟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p1, Ll/۟ۡ᩺;

    const-string v0, "Could not determine the encrypted packet data, disconnecting"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    :cond_5
    const-string v0, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    .line 129
    invoke-interface {v2, p1, v0}, Ll/ܺۤۗ;->۟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ll/۟ۡ᩺;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot nest an encrypted packet in encrypted packet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public final ᩷(Ll/ۧᩳ᩺;)Z
    .locals 0

    .line 105
    instance-of p1, p1, Ll/ۘۜ᩺;

    return p1
.end method
