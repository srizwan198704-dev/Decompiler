.class public final synthetic Ll/ۜۙ;
.super Ljava/lang/Object;
.source "BAKP"


# direct methods
.method public static bridge synthetic ᩷(Ll/᩺ۙ;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/inputmethod/InputConnection;IILandroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z

    move-result p0

    return p0
.end method
