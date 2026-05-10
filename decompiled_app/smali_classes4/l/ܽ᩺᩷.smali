.class public final Ll/ܽ᩺᩷;
.super Ll/۟ۧ᩷;
.source "T4XD"

# interfaces
.implements Ll/֨᩵᩷;
.implements Ll/ۖ۟;
.implements Ll/֨۟;
.implements Ll/ۚۧ᩷;


# instance fields
.field public final synthetic ᩴ:Ll/᩶᩺᩷;


# direct methods
.method public constructor <init>(Ll/᩶᩺᩷;)V
    .locals 0

    .line 724
    iput-object p1, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    .line 725
    invoke-direct {p0, p1}, Ll/۟ۧ᩷;-><init>(Ll/᩶᩺᩷;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Ll/۬ᩳ᩷;
    .locals 1

    .line 735
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    iget-object v0, v0, Ll/᩶᩺᩷;->֡᩷:Ll/ۙۗ᩷;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Ll/᩷۟;
    .locals 1

    .line 747
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-virtual {v0}, Ll/ۘۙ;->getOnBackPressedDispatcher()Ll/᩷۟;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Ll/۠᩵᩷;
    .locals 1

    .line 741
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-virtual {v0}, Ll/ۘۙ;->getViewModelStore()Ll/۠᩵᩷;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ll/۠۟;
    .locals 1

    .line 816
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-virtual {v0}, Ll/ۘۙ;->ۖ()Ll/۠۟;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ll/᩶᩺᩷;
    .locals 1

    .line 769
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    return-object v0
.end method

.method public final ۜ()Landroid/view/LayoutInflater;
    .locals 2

    .line 764
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(I)Landroid/view/View;
    .locals 1

    .line 804
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֫᩺᩷;)V
    .locals 0

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 809
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 779
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-static {v0, p1}, Ll/ۘܳ;->᩷(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ᩺()V
    .locals 1

    .line 774
    iget-object v0, p0, Ll/ܽ᩺᩷;->ᩴ:Ll/᩶᩺᩷;

    invoke-virtual {v0}, Ll/֡ܳ;->ۜ()V

    return-void
.end method
