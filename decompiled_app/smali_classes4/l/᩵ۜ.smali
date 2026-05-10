.class public final Ll/᩵ۜ;
.super Landroid/widget/FrameLayout;
.source "75H5"

# interfaces
.implements Ll/ۘۘ;


# instance fields
.field public final ᩶:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 513
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Ll/᩵ۜ;->᩶:Landroid/view/CollapsibleActionView;

    .line 514
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 524
    iget-object v0, p0, Ll/᩵ۜ;->᩶:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 519
    iget-object v0, p0, Ll/᩵ۜ;->᩶:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method
