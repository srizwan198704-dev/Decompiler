.class public final Ll/᩻ᩴ۟;
.super Ljava/lang/Object;
.source "S9C5"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ᩷:Ll/۟᩷᩹;


# direct methods
.method public constructor <init>(Ll/۟᩷᩹;)V
    .locals 0

    .line 1360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻ᩴ۟;->᩷:Ll/۟᩷᩹;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1376
    iget-object p1, p0, Ll/᩻ᩴ۟;->᩷:Ll/۟᩷᩹;

    invoke-static {p1}, Ll/۟᩷᩹;->᩷(Ll/۟᩷᩹;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Ll/ۢᩴ۟;

    invoke-direct {v0, p0}, Ll/ۢᩴ۟;-><init>(Ll/᩻ᩴ۟;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1365
    iget-object p1, p0, Ll/᩻ᩴ۟;->᩷:Ll/۟᩷᩹;

    invoke-static {p1}, Ll/۟᩷᩹;->ۘ(Ll/۟᩷᩹;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1368
    invoke-static {p1}, Ll/۟᩷᩹;->ۙ(Ll/۟᩷᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    invoke-static {p1}, Ll/۟᩷᩹;->᩺(Ll/۟᩷᩹;)Ll/ۖ᩷᩹;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
