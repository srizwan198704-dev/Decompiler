.class public final synthetic Ll/ܳܳ;
.super Ljava/lang/Object;
.source "J688"


# direct methods
.method public static bridge synthetic ᩷(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/Display;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method
