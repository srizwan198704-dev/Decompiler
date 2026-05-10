.class public final synthetic Ll/ܶ᩶;
.super Ljava/lang/Object;
.source "8CEQ"


# direct methods
.method public static bridge synthetic ᩷(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 0
    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
