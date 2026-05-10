.class public final Ll/ܽۜ᩷;
.super Ljava/lang/Object;
.source "YB7Y"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ۖ:Landroid/view/ViewGroup;

.field public final synthetic ۙ:Landroid/view/View;

.field public final synthetic ᩷:Ll/᩷᩺᩷;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ll/᩷᩺᩷;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ܽۜ᩷;->ۖ:Landroid/view/ViewGroup;

    iput-object p1, p0, Ll/ܽۜ᩷;->ۙ:Landroid/view/View;

    iput-object p3, p0, Ll/ܽۜ᩷;->᩷:Ll/᩷᩺᩷;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 255
    new-instance p1, Ll/۬ۜ᩷;

    invoke-direct {p1, p0}, Ll/۬ۜ᩷;-><init>(Ll/ܽۜ᩷;)V

    iget-object v0, p0, Ll/ܽۜ᩷;->ۖ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
