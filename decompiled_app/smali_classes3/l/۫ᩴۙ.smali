.class public final Ll/۫ᩴۙ;
.super Ll/ۖ᩷۟;
.source "N5AI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ll/ۖ᩷۟;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۫ᩴۙ;-><init>()V

    return-void
.end method

.method public static ᩸()Ll/۫ᩴۙ;
    .locals 1

    .line 15
    invoke-static {}, Ll/᩶ᩴۙ;->᩷()Ll/۫ᩴۙ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120896

    .line 24
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()[B
    .locals 2

    .line 29
    const-class v0, Ll/۫ᩴۙ;

    const-string v1, "/assets/testkey.x509.pem"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()[B
    .locals 2

    .line 34
    const-class v0, Ll/۫ᩴۙ;

    const-string v1, "/assets/testkey.pk8"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method
