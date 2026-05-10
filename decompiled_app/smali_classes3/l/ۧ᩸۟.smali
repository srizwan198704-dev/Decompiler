.class public final synthetic Ll/ۧ᩸۟;
.super Ljava/lang/Object;
.source "QAQK"


# direct methods
.method public static bridge synthetic ᩷(Landroid/app/UiModeManager;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/inputmethod/InputConnection;Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
