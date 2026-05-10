.class public final synthetic Ll/ᩳ᩸۟;
.super Ljava/lang/Object;
.source "GAQE"


# direct methods
.method public static bridge synthetic ᩷(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/TextSnapshot;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->takeSnapshot()Landroid/view/inputmethod/TextSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method
