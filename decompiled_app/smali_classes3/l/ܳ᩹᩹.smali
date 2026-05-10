.class public final synthetic Ll/ܳ᩹᩹;
.super Ljava/lang/Object;
.source "QAKP"


# direct methods
.method public static synthetic ᩷(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static synthetic ᩷()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->clearInstantAppCookie()V

    return-void
.end method
