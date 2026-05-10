.class public final synthetic Ll/ᩳ᩶;
.super Ljava/lang/Object;
.source "8CEQ"


# direct methods
.method public static bridge synthetic ᩷(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ljava/security/cert/PKIXCertPathChecker;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/security/cert/PKIXRevocationChecker;

    return p0
.end method
