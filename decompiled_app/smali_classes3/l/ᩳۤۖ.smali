.class public final synthetic Ll/ᩳۤۖ;
.super Ljava/lang/Object;
.source "763L"


# direct methods
.method public static bridge synthetic ᩷(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    const-string v0, "iconPadding"

    .line 0
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method
