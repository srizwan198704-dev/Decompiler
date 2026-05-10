.class public final synthetic Ll/᩷ۤ۟;
.super Ljava/lang/Object;
.source "218B"


# direct methods
.method public static bridge synthetic ᩷()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/os/storage/StorageVolume;

    return-object v0
.end method

.method public static bridge synthetic ᩷(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public static bridge synthetic ᩷(Ljava/security/cert/PKIXCertPathChecker;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    return-void
.end method
