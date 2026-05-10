.class public final Ll/᩶ۡ᩷;
.super Ll/ᩴۡ᩷;
.source "1B8M"


# instance fields
.field public final ۘ:Ll/᩹ۡ᩷;


# direct methods
.method public constructor <init>(Ll/ۚۡ᩷;Ll/ۤۡ᩷;Ll/᩹ۡ᩷;Ll/ۙ᩶;)V
    .locals 1

    .line 708
    invoke-virtual {p3}, Ll/᩹ۡ᩷;->ۜ()Ll/֫᩺᩷;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Ll/ᩴۡ᩷;-><init>(Ll/ۚۡ᩷;Ll/ۤۡ᩷;Ll/֫᩺᩷;Ll/ۙ᩶;)V

    .line 710
    iput-object p3, p0, Ll/᩶ۡ᩷;->ۘ:Ll/᩹ۡ᩷;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 744
    invoke-super {p0}, Ll/ᩴۡ᩷;->ۖ()V

    .line 745
    iget-object v0, p0, Ll/᩶ۡ᩷;->ۘ:Ll/᩹ۡ᩷;

    invoke-virtual {v0}, Ll/᩹ۡ᩷;->᩺()V

    return-void
.end method

.method public final ۘ()V
    .locals 5

    .line 715
    invoke-virtual {p0}, Ll/ᩴۡ᩷;->᩹()Ll/ۤۡ᩷;

    move-result-object v0

    sget-object v1, Ll/ۤۡ᩷;->۫:Ll/ۤۡ᩷;

    if-ne v0, v1, :cond_3

    .line 716
    iget-object v0, p0, Ll/᩶ۡ᩷;->ۘ:Ll/᩹ۡ᩷;

    invoke-virtual {v0}, Ll/᩹ۡ᩷;->ۜ()Ll/֫᩺᩷;

    move-result-object v1

    .line 717
    iget-object v2, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 719
    invoke-virtual {v1, v2}, Ll/֫᩺᩷;->setFocusedView(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 720
    invoke-static {v3}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 725
    :cond_0
    invoke-virtual {p0}, Ll/ᩴۡ᩷;->۟()Ll/֫᩺᩷;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫᩺᩷;->requireView()Landroid/view/View;

    move-result-object v2

    .line 729
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 730
    invoke-virtual {v0}, Ll/᩹ۡ᩷;->᩷()V

    .line 731
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 735
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 736
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_2
    invoke-virtual {v1}, Ll/֫᩺᩷;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
