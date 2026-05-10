.class public final synthetic Ll/ۡ᩷᩷;
.super Ljava/lang/Object;
.source "C9OB"


# direct methods
.method public static bridge synthetic ᩷(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic ᩷(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x10

    .line 0
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
