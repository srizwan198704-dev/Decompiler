.class public final synthetic Ll/ᩴۧۘ;
.super Ljava/lang/Object;
.source "RAGJ"


# direct methods
.method public static bridge synthetic ᩷(Landroid/graphics/Paint;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getUnderlineThickness()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic ᩷()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method
