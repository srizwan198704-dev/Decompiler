.class public final synthetic Ll/ۡۖ᩷;
.super Ljava/lang/Object;
.source "O4ZH"


# direct methods
.method public static bridge synthetic ᩷(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/WindowInsetsController;Ll/ۢۚ;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method
