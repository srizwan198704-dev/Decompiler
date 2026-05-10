.class public final synthetic Ll/᩶֫;
.super Ljava/lang/Object;
.source "P3Y6"


# direct methods
.method public static bridge synthetic ᩷(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩷()V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method
