.class public final Ll/ۙۗ᩺;
.super Ll/᩶ۘ᩺;
.source "29HH"


# instance fields
.field public final synthetic ۛ:Ll/۟ۗ᩺;

.field public final ܺ:Ll/᩶ۘ᩺;

.field public final ᩹:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ll/۟ۗ᩺;Ll/᩶ۘ᩺;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ll/ۙۗ᩺;->ۛ:Ll/۟ۗ᩺;

    invoke-direct {p0}, Ll/᩶ۘ᩺;-><init>()V

    .line 133
    iput-object p2, p0, Ll/ۙۗ᩺;->ܺ:Ll/᩶ۘ᩺;

    .line 134
    iput-object p3, p0, Ll/ۙۗ᩺;->᩹:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encrypted["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙۗ᩺;->ܺ:Ll/᩶ۘ᩺;

    invoke-virtual {v1}, Ll/᩶ۘ᩺;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ll/ۜᩳ᩺;
    .locals 1

    .line 184
    iget-object v0, p0, Ll/ۙۗ᩺;->ܺ:Ll/᩶ۘ᩺;

    invoke-virtual {v0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v0

    check-cast v0, Ll/ᩴۘ᩺;

    return-object v0
.end method

.method public final ۙ(Ll/ۘᩳ᩺;)V
    .locals 9

    .line 139
    new-instance v0, Ll/ۘᩳ᩺;

    invoke-direct {v0}, Ll/ۘᩳ᩺;-><init>()V

    .line 141
    iget-object v1, p0, Ll/ۙۗ᩺;->ܺ:Ll/᩶ۘ᩺;

    invoke-virtual {v1, v0}, Ll/᩶ۘ᩺;->ۙ(Ll/ۘᩳ᩺;)V

    .line 144
    invoke-virtual {v0}, Ll/ۢۧ᩺;->۟()[B

    move-result-object v0

    .line 147
    iget-object v2, p0, Ll/ۙۗ᩺;->ۛ:Ll/۟ۗ᩺;

    invoke-virtual {v2}, Ll/۟ۗ᩺;->᩷()[B

    move-result-object v3

    .line 149
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 154
    new-instance v5, Ll/۟ۜ᩺;

    array-length v6, v0

    invoke-virtual {v1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v7

    check-cast v7, Ll/ᩴۘ᩺;

    invoke-virtual {v7}, Ll/ᩴۘ᩺;->᩺()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v6, v3}, Ll/۟ۜ᩺;-><init>(JI[B)V

    .line 109
    new-instance v3, Ll/ۘᩳ᩺;

    invoke-direct {v3}, Ll/ۘᩳ᩺;-><init>()V

    .line 110
    invoke-virtual {v5, v3}, Ll/۟ۜ᩺;->ۖ(Ll/ۘᩳ᩺;)V

    const/16 v6, 0x14

    .line 111
    invoke-virtual {v3, v6}, Ll/ۢۧ᩺;->۟(I)V

    .line 112
    invoke-virtual {v3}, Ll/ۢۧ᩺;->۟()[B

    move-result-object v3

    .line 160
    :try_start_0
    invoke-static {v2}, Ll/۟ۗ᩺;->ۖ(Ll/۟ۗ᩺;)Ll/۟ᩳ᩺;

    move-result-object v6

    invoke-static {v2}, Ll/۟ۗ᩺;->᩷(Ll/۟ۗ᩺;)Ll/᩺ۜ᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩺ۜ᩺;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v2}, Ll/֡ۡ᩺;->᩷(Ljava/lang/String;)Ll/᩹ۡ᩺;

    move-result-object v2

    .line 161
    sget-object v6, Ll/ܺۡ᩺;->ۤ:Ll/ܺۡ᩺;

    iget-object v7, p0, Ll/ۙۗ᩺;->᩹:Ljavax/crypto/SecretKey;

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-interface {v2, v6, v7, v4}, Ll/᩹ۡ᩺;->᩷(Ll/ܺۡ᩺;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 162
    array-length v4, v3

    invoke-interface {v2, v4, v3}, Ll/᩹ۡ᩺;->ۙ(I[B)V

    .line 163
    array-length v3, v0

    invoke-interface {v2, v3, v0}, Ll/᩹ۡ᩺;->ۖ(I[B)[B

    move-result-object v1
    :try_end_0
    .catch Ll/ۧۡ᩺; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    array-length v2, v1

    array-length v3, v0

    const/16 v4, 0x10

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    new-array v2, v4, [B

    .line 175
    array-length v3, v0

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-virtual {v5, v2}, Ll/۟ۜ᩺;->᩷([B)V

    .line 178
    invoke-virtual {v5, p1}, Ll/۟ۜ᩺;->ۖ(Ll/ۘᩳ᩺;)V

    .line 179
    array-length v0, v0

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid length for cipherText after encryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 165
    invoke-static {}, Ll/۟ۗ᩺;->ۖ()Ll/ܺۤۗ;

    move-result-object v0

    const-string v2, "Security exception while encrypting packet << {} >>"

    invoke-virtual {v1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ll/ܺۤۗ;->۟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ll/۬ᩳ᩺;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw v0
.end method

.method public final ۟()I
    .locals 1

    .line 189
    iget-object v0, p0, Ll/ۙۗ᩺;->ܺ:Ll/᩶ۘ᩺;

    invoke-virtual {v0}, Ll/᩶ۘ᩺;->۟()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ᩷(Ll/ۘᩳ᩺;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Ll/ۙۗ᩺;->ۙ(Ll/ۘᩳ᩺;)V

    return-void
.end method

.method public final ᩹()Ll/᩶ۘ᩺;
    .locals 1

    .line 214
    iget-object v0, p0, Ll/ۙۗ᩺;->ܺ:Ll/᩶ۘ᩺;

    invoke-virtual {v0}, Ll/᩶ۘ᩺;->᩹()Ll/᩶ۘ᩺;

    move-result-object v0

    return-object v0
.end method
