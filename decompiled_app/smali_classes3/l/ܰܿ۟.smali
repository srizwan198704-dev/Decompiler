.class public final synthetic Ll/ܰܿ۟;
.super Ljava/lang/Object;
.source "JAQL"


# direct methods
.method public static bridge synthetic ᩷(Landroid/content/pm/PackageInstaller$SessionParams;)V
    .locals 1

    const/4 v0, 0x4

    .line 0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
