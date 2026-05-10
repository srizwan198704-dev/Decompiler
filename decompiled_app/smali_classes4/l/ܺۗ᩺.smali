.class public final Ll/ܺۗ᩺;
.super Ll/᩶ۘ᩺;
.source "H9IS"


# instance fields
.field public final ۛ:Ll/᩶ۘ᩺;

.field public final synthetic ܺ:Ll/ۛۗ᩺;

.field public ᩹:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ll/ۛۗ᩺;Ll/᩶ۘ᩺;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ll/ܺۗ᩺;->ܺ:Ll/ۛۗ᩺;

    invoke-direct {p0}, Ll/᩶ۘ᩺;-><init>()V

    .line 93
    iput-object p2, p0, Ll/ܺۗ᩺;->ۛ:Ll/᩶ۘ᩺;

    .line 94
    iput-object p3, p0, Ll/ܺۗ᩺;->᩹:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܺۗ᩺;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܺۗ᩺;->᩹:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ܺۗ᩺;->ۛ:Ll/᩶ۘ᩺;

    invoke-virtual {v1}, Ll/᩶ۘ᩺;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ll/ۜᩳ᩺;
    .locals 1

    .line 153
    iget-object v0, p0, Ll/ܺۗ᩺;->ۛ:Ll/᩶ۘ᩺;

    invoke-virtual {v0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v0

    check-cast v0, Ll/ᩴۘ᩺;

    return-object v0
.end method

.method public final ۙ(Ll/ۘᩳ᩺;)V
    .locals 4

    .line 105
    iget-object v0, p0, Ll/ܺۗ᩺;->ۛ:Ll/᩶ۘ᩺;

    :try_start_0
    invoke-virtual {v0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    sget-object v2, Ll/۬ۘ᩺;->۟᩷:Ll/۬ۘ᩺;

    invoke-virtual {v1, v2}, Ll/ᩴۘ᩺;->ۖ(Ll/۬ۘ᩺;)V

    .line 106
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ᩳ()I

    move-result v1

    .line 107
    new-instance v2, Ll/᩹ۗ᩺;

    invoke-direct {v2, p0, p1}, Ll/᩹ۗ᩺;-><init>(Ll/ܺۗ᩺;Ll/ۘᩳ᩺;)V

    .line 109
    invoke-virtual {v0, v2}, Ll/᩶ۘ᩺;->ۙ(Ll/ۘᩳ᩺;)V

    .line 111
    invoke-static {v2}, Ll/᩹ۗ᩺;->᩷(Ll/᩹ۗ᩺;)Ll/ۜۡ᩺;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۡ᩺;->᩷()[B

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩷()[B

    move-result-object p1

    add-int/lit8 v1, v1, 0x30

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ll/ۧۡ᩺; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۟()I
    .locals 1

    .line 99
    iget-object v0, p0, Ll/ܺۗ᩺;->ۛ:Ll/᩶ۘ᩺;

    invoke-virtual {v0}, Ll/᩶ۘ᩺;->۟()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ᩷(Ll/ۘᩳ᩺;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Ll/ܺۗ᩺;->ۙ(Ll/ۘᩳ᩺;)V

    return-void
.end method

.method public final ᩹()Ll/᩶ۘ᩺;
    .locals 1

    .line 178
    iget-object v0, p0, Ll/ܺۗ᩺;->ۛ:Ll/᩶ۘ᩺;

    invoke-virtual {v0}, Ll/᩶ۘ᩺;->᩹()Ll/᩶ۘ᩺;

    move-result-object v0

    return-object v0
.end method
