.class public final synthetic Ll/ۗ᩶;
.super Ljava/lang/Object;
.source "ACEO"


# direct methods
.method public static bridge synthetic ᩷(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
