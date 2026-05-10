.class public abstract Ll/ܿۘ;
.super Ljava/lang/Object;
.source "952K"

# interfaces
.implements Ll/ܳۜ;


# instance fields
.field public ۖ᩷:Ll/֫ۜ;

.field public ۙ᩷:Landroid/content/Context;

.field public ۚ:I

.field public ۟᩷:Landroid/view/LayoutInflater;

.field public ۤ:I

.field public ۫:Landroid/content/Context;

.field public ᩴ:Ll/ۘۜ;

.field public ᩶:Ll/᩻ۜ;

.field public ᩷᩷:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ll/ܿۘ;->ۙ᩷:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/ܿۘ;->۟᩷:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0003

    .line 64
    iput p1, p0, Ll/ܿۘ;->᩷᩷:I

    const p1, 0x7f0d0002

    .line 65
    iput p1, p0, Ll/ܿۘ;->ۚ:I

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Ll/ۘۜ;Ll/ۡۜ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Ll/ۘۜ;Ll/ۡۜ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 244
    iget v0, p0, Ll/ܿۘ;->ۤ:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Ll/ۘۜ;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ll/ܿۘ;->۫:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Ll/ܿۘ;->ᩴ:Ll/ۘۜ;

    return-void
.end method

.method public onCloseMenu(Ll/ۘۜ;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Ll/ܿۘ;->᩶:Ll/᩻ۜ;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Ll/᩻ۜ;->onCloseMenu(Ll/ۘۜ;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Ll/ۤۜ;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Ll/ܿۘ;->᩶:Ll/᩻ۜ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Ll/ܿۘ;->ᩴ:Ll/ۘۜ;

    :goto_0
    invoke-interface {v0, p1}, Ll/᩻ۜ;->᩷(Ll/ۘۜ;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Ll/᩻ۜ;)V
    .locals 0

    .line 154
    iput-object p1, p0, Ll/ܿۘ;->᩶:Ll/᩻ۜ;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 91
    iget-object p1, p0, Ll/ܿۘ;->ۖ᩷:Ll/֫ۜ;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_3

    .line 95
    :cond_0
    iget-object v0, p0, Ll/ܿۘ;->ᩴ:Ll/ۘۜ;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {v0}, Ll/ۘۜ;->flagActionItems()V

    .line 97
    iget-object v0, p0, Ll/ܿۘ;->ᩴ:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۜ;

    .line 101
    invoke-virtual {p0, v5}, Ll/ܿۘ;->᩷(Ll/ۡۜ;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Ll/ܰۜ;

    if-eqz v7, :cond_1

    .line 104
    move-object v7, v6

    check-cast v7, Ll/ܰۜ;

    invoke-interface {v7}, Ll/ܰۜ;->getItemData()Ll/ۡۜ;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Ll/ܿۘ;->᩷(Ll/ۡۜ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_3
    iget-object v5, p0, Ll/ܿۘ;->ۖ᩷:Ll/֫ۜ;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 120
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 121
    invoke-virtual {p0, p1, v1}, Ll/ܿۘ;->᩷(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public ᩷(Ll/ۡۜ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 183
    instance-of v0, p2, Ll/ܰۜ;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Ll/ܰۜ;

    goto :goto_0

    .line 167
    :cond_0
    iget-object p2, p0, Ll/ܿۘ;->۟᩷:Landroid/view/LayoutInflater;

    iget v0, p0, Ll/ܿۘ;->ۚ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ܰۜ;

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll/ܿۘ;->᩷(Ll/ۡۜ;Ll/ܰۜ;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public ᩷(Landroid/view/ViewGroup;)Ll/֫ۜ;
    .locals 3

    .line 77
    iget-object v0, p0, Ll/ܿۘ;->ۖ᩷:Ll/֫ۜ;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Ll/ܿۘ;->۟᩷:Landroid/view/LayoutInflater;

    iget v1, p0, Ll/ܿۘ;->᩷᩷:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/֫ۜ;

    iput-object p1, p0, Ll/ܿۘ;->ۖ᩷:Ll/֫ۜ;

    .line 79
    iget-object v0, p0, Ll/ܿۘ;->ᩴ:Ll/ۘۜ;

    invoke-interface {p1, v0}, Ll/֫ۜ;->initialize(Ll/ۘۜ;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Ll/ܿۘ;->updateMenuView(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Ll/ܿۘ;->ۖ᩷:Ll/֫ۜ;

    return-object p1
.end method

.method public final ᩷()Ll/᩻ۜ;
    .locals 1

    .line 158
    iget-object v0, p0, Ll/ܿۘ;->᩶:Ll/᩻ۜ;

    return-object v0
.end method

.method public final ᩷(I)V
    .locals 0

    const p1, 0x7f0a004b

    .line 248
    iput p1, p0, Ll/ܿۘ;->ۤ:I

    return-void
.end method

.method public abstract ᩷(Ll/ۡۜ;Ll/ܰۜ;)V
.end method

.method public abstract ᩷(Landroid/view/ViewGroup;I)Z
.end method

.method public abstract ᩷(Ll/ۡۜ;)Z
.end method
