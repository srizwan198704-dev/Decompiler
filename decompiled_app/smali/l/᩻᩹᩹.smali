.class public final synthetic Ll/᩻᩹᩹;
.super Ljava/lang/Object;
.source "LAKM"


# direct methods
.method public static synthetic ᩷(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MT_COLOR_PICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic ᩷(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->setApplicationCategoryHint(Ljava/lang/String;I)V

    return-void
.end method
