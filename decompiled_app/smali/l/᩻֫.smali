.class public final synthetic Ll/᩻֫;
.super Ljava/lang/Object;
.source "V3Y0"


# direct methods
.method public static bridge synthetic ᩷(Landroid/content/pm/ShortcutManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method
