.class public final Ll/۠۠ۖ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "J8GL"


# instance fields
.field public final synthetic ᩷:Ll/ܽ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ܽ۠ۖ;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ll/۠۠ۖ;->᩷:Ll/ܽ۠ۖ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 150
    iget-object p1, p0, Ll/۠۠ۖ;->᩷:Ll/ܽ۠ۖ;

    invoke-static {p1}, Ll/ܽ۠ۖ;->᩺(Ll/ܽ۠ۖ;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Ll/ܽ۠ۖ;->᩺(Ll/ܽ۠ۖ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    invoke-static {p1}, Ll/ܽ۠ۖ;->ۧ(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p1}, Ll/ܽ۠ۖ;->ۧ(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1
    invoke-static {p1}, Ll/ܽ۠ۖ;->ۡ(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {p1}, Ll/ܽ۠ۖ;->ۡ(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 143
    iget-object p1, p0, Ll/۠۠ۖ;->᩷:Ll/ܽ۠ۖ;

    invoke-static {p1}, Ll/ܽ۠ۖ;->ۘ(Ll/ܽ۠ۖ;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ll/ۨۨۖ;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ܽ۠ۖ;->ۜ(Ll/ܽ۠ۖ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {p1}, Ll/ܽ۠ۖ;->ۘ(Ll/ܽ۠ۖ;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۨۨۖ;

    invoke-virtual {p1}, Ll/ۨۨۖ;->ۖ()V

    :cond_0
    return-void
.end method
