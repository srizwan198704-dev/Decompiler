.class public final synthetic Ll/ܿۚۗ;
.super Ljava/lang/Object;
.source "1AMX"


# direct methods
.method public static synthetic ᩷(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MT_FTP_SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ljava/nio/channels/InterruptedByTimeoutException;Ljava/util/concurrent/TimeoutException;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/channels/InterruptedByTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
