.class public final synthetic Ll/᩵᩶;
.super Ljava/lang/Object;
.source "SCEE"


# direct methods
.method public static bridge synthetic ᩷(Landroid/os/LocaleList;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/animation/AnimatorSet;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic ᩷(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/net/URI;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
