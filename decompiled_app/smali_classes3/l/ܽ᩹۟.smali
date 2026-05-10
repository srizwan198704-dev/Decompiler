.class public final synthetic Ll/ܽ᩹۟;
.super Ljava/lang/Object;
.source "B1WZ"


# direct methods
.method public static bridge synthetic ᩷(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ChangedPackages;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
