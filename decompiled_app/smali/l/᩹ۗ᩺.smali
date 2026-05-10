.class public final Ll/᩹ۗ᩺;
.super Ll/ۘᩳ᩺;
.source "H9IS"


# instance fields
.field public ۘ:Ll/ۘᩳ᩺;

.field public final ۛ:Ll/ۜۡ᩺;


# direct methods
.method public constructor <init>(Ll/ܺۗ᩺;Ll/ۘᩳ᩺;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ll/ۘᩳ᩺;-><init>()V

    .line 125
    iput-object p2, p0, Ll/᩹ۗ᩺;->ۘ:Ll/ۘᩳ᩺;

    .line 126
    invoke-static {p1}, Ll/ܺۗ᩺;->᩷(Ll/ܺۗ᩺;)Ljavax/crypto/SecretKey;

    move-result-object p2

    iget-object p1, p1, Ll/ܺۗ᩺;->ܺ:Ll/ۛۗ᩺;

    invoke-static {p1}, Ll/ۛۗ᩺;->᩷(Ll/ۛۗ᩺;)Ll/۟ᩳ᩺;

    move-result-object p1

    .line 83
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/۟ᩳ᩺;->ۖ(Ljava/lang/String;)Ll/ۜۡ᩺;

    move-result-object p1

    .line 84
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۜۡ᩺;->init([B)V

    .line 126
    iput-object p1, p0, Ll/᩹ۗ᩺;->ۛ:Ll/ۜۡ᩺;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩹ۗ᩺;)Ll/ۜۡ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹ۗ᩺;->ۛ:Ll/ۜۡ᩺;

    return-object p0
.end method


# virtual methods
.method public final ᩷(B)Ll/ۢۧ᩺;
    .locals 1

    .line 131
    iget-object v0, p0, Ll/᩹ۗ᩺;->ۛ:Ll/ۜۡ᩺;

    invoke-interface {v0, p1}, Ll/ۜۡ᩺;->update(B)V

    .line 132
    iget-object v0, p0, Ll/᩹ۗ᩺;->ۘ:Ll/ۘᩳ᩺;

    invoke-virtual {v0, p1}, Ll/ۢۧ᩺;->᩷(B)Ll/ۢۧ᩺;

    return-object p0
.end method

.method public final ᩷(I[B)Ll/ۢۧ᩺;
    .locals 2

    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Ll/᩹ۗ᩺;->ۛ:Ll/ۜۡ᩺;

    invoke-interface {v1, p2, v0, p1}, Ll/ۜۡ᩺;->update([BII)V

    .line 146
    iget-object v0, p0, Ll/᩹ۗ᩺;->ۘ:Ll/ۘᩳ᩺;

    invoke-virtual {v0, p1, p2}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-object p0
.end method

.method public final ᩷(Ll/ۘᩳ᩺;)V
    .locals 4

    .line 138
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩷()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۡ()I

    move-result v1

    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۙ()I

    move-result v2

    iget-object v3, p0, Ll/᩹ۗ᩺;->ۛ:Ll/ۜۡ᩺;

    invoke-interface {v3, v0, v1, v2}, Ll/ۜۡ᩺;->update([BII)V

    .line 139
    iget-object v0, p0, Ll/᩹ۗ᩺;->ۘ:Ll/ۘᩳ᩺;

    invoke-virtual {v0, p1}, Ll/ۢۧ᩺;->᩷(Ll/ۘᩳ᩺;)V

    return-void
.end method
