.class public final Ll/ܺ᩺;
.super Landroid/animation/AnimatorListenerAdapter;
.source "F631"


# instance fields
.field public final synthetic ᩷:Ll/᩺᩺;


# direct methods
.method public constructor <init>(Ll/᩺᩺;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ll/ܺ᩺;->᩷:Ll/᩺᩺;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 123
    iget-object v0, p0, Ll/ܺ᩺;->᩷:Ll/᩺᩺;

    iput-object p1, v0, Ll/᩺᩺;->᩹᩷:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, v0, Ll/᩺᩺;->ᩴ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 117
    iget-object v0, p0, Ll/ܺ᩺;->᩷:Ll/᩺᩺;

    iput-object p1, v0, Ll/᩺᩺;->᩹᩷:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Ll/᩺᩺;->ᩴ:Z

    return-void
.end method
