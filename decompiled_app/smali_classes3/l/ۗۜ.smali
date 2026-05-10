.class public final Ll/ۗۜ;
.super Ll/ᩳۜ;
.source "M5GO"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public ۙ:Ll/ۛۤ;


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 495
    iget-object p1, p0, Ll/ۗۜ;->ۙ:Ll/ۛۤ;

    if-eqz p1, :cond_0

    .line 496
    check-cast p1, Ll/ۧۜ;

    .line 818
    iget-object p1, p1, Ll/ۧۜ;->᩷:Ll/ۡۜ;

    iget-object v0, p1, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {v0, p1}, Ll/ۘۜ;->onItemVisibleChanged(Ll/ۡۜ;)V

    :cond_0
    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 479
    iget-object v0, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/ۡۜ;)Landroid/view/View;
    .locals 1

    .line 469
    iget-object v0, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۤ;)V
    .locals 0

    .line 489
    iput-object p1, p0, Ll/ۗۜ;->ۙ:Ll/ۛۤ;

    .line 490
    iget-object p1, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final ᩹()Z
    .locals 1

    .line 474
    iget-object v0, p0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
