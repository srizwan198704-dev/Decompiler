.class public final Ll/ۜۨۡ;
.super Ll/ۘۨۡ;
.source "W9V2"


# static fields
.field public static ۫:Ll/ܺۤۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Ll/ۜۨۡ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/String;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/ۜۨۡ;->۫:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/᩸᩸ۡ;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ll/ۘۨۡ;-><init>(Ll/᩸᩸ۡ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Ll/ۘۨۡ;->᩷()Ll/᩸᩸ۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸᩸ۡ;->۟᩷()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۘۨۡ;->᩷()Ll/᩸᩸ۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸᩸ۡ;->ۙ᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Ll/ۜۨۡ;->۫:Ll/ܺۤۗ;

    const-string v1, "{}.run() JmDNS reaping cache"

    invoke-virtual {p0}, Ll/ۜۨۡ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ll/ܺۤۗ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ll/ۘۨۡ;->᩷()Ll/᩸᩸ۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸᩸ۡ;->۠()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordReaper("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۘۨۡ;->᩷()Ll/᩸᩸ۡ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/ۘۨۡ;->᩷()Ll/᩸᩸ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸᩸ۡ;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
