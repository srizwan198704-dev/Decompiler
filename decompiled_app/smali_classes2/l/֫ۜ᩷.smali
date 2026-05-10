.class public final Ll/֫ۜ᩷;
.super Landroid/animation/AnimatorListenerAdapter;
.source "5B8P"


# instance fields
.field public final synthetic ۖ:Landroid/view/ViewGroup;

.field public final synthetic ۙ:Z

.field public final synthetic ۟:Ll/ᩴۡ᩷;

.field public final synthetic ᩷:Ll/᩷᩺᩷;

.field public final synthetic ᩹:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLl/ᩴۡ᩷;Ll/᩷᩺᩷;)V
    .locals 0

    .line 181
    iput-object p1, p0, Ll/֫ۜ᩷;->ۖ:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll/֫ۜ᩷;->᩹:Landroid/view/View;

    iput-boolean p3, p0, Ll/֫ۜ᩷;->ۙ:Z

    iput-object p4, p0, Ll/֫ۜ᩷;->۟:Ll/ᩴۡ᩷;

    iput-object p5, p0, Ll/֫ۜ᩷;->᩷:Ll/᩷᩺᩷;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 184
    iget-object p1, p0, Ll/֫ۜ᩷;->ۖ:Landroid/view/ViewGroup;

    iget-object v0, p0, Ll/֫ۜ᩷;->᩹:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 185
    iget-boolean p1, p0, Ll/֫ۜ᩷;->ۙ:Z

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Ll/֫ۜ᩷;->۟:Ll/ᩴۡ᩷;

    invoke-virtual {p1}, Ll/ᩴۡ᩷;->ۙ()Ll/ۚۡ᩷;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۚۡ᩷;->᩷(Landroid/view/View;)V

    .line 190
    :cond_0
    iget-object p1, p0, Ll/֫ۜ᩷;->᩷:Ll/᩷᩺᩷;

    invoke-virtual {p1}, Ll/ۖ᩺᩷;->᩷()V

    return-void
.end method
