.class public final Ll/۬۫ۛ;
.super Ljava/lang/Object;
.source "045V"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ᩶:Ll/ܽ۫ۛ;


# direct methods
.method public constructor <init>(Ll/ܽ۫ۛ;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۫ۛ;->᩶:Ll/ܽ۫ۛ;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 76
    iget-object p1, p0, Ll/۬۫ۛ;->᩶:Ll/ܽ۫ۛ;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Ll/ᩳܺ᩷;

    if-eqz v2, :cond_1

    check-cast v1, Ll/ᩳܺ᩷;

    .line 79
    instance-of v2, v1, Ll/ܶ᩶ۛ;

    if-eqz v2, :cond_0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۛܺ᩷;

    .line 84
    iget v2, v2, Ll/ۛܺ᩷;->᩷:I

    sget v3, Ll/᩸ᩴ;->᩷:I

    .line 1977
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    .line 134
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 86
    check-cast v1, Ll/ܶ᩶ۛ;

    invoke-static {p1, v1}, Ll/ܽ۫ۛ;->᩷(Ll/ܽ۫ۛ;Ll/ܶ᩶ۛ;)V

    .line 87
    invoke-static {p1, v0}, Ll/ܽ۫ۛ;->᩷(Ll/ܽ۫ۛ;Landroid/view/View;)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SwipeMenuLayout must be inside CustomDrawerLayout instead of DrawerLayout."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Ll/۬۫ۛ;->᩶:Ll/ܽ۫ۛ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/ܽ۫ۛ;->᩷(Ll/ܽ۫ۛ;Ll/ܶ᩶ۛ;)V

    .line 98
    invoke-static {p1, v0}, Ll/ܽ۫ۛ;->᩷(Ll/ܽ۫ۛ;Landroid/view/View;)V

    return-void
.end method
