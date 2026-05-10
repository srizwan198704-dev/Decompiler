.class public final Ll/ۡۜ;
.super Ljava/lang/Object;
.source "35OW"

# interfaces
.implements Ll/ܽܽ;


# instance fields
.field public ֡:Ll/ۘۜ;

.field public final ֨:I

.field public ֫:I

.field public ۖ:Landroid/view/View;

.field public final ۗ:I

.field public ۘ:Z

.field public final ۙ:I

.field public final ۛ:I

.field public ۜ:Z

.field public ۟:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public ۠:Landroid/view/MenuItem$OnActionExpandListener;

.field public ۡ:Landroid/content/res/ColorStateList;

.field public ۢ:C

.field public ۧ:I

.field public ۨ:Z

.field public ۬:Ljava/lang/CharSequence;

.field public ܰ:I

.field public ܳ:C

.field public ܶ:Z

.field public ܺ:I

.field public ܽ:Ljava/lang/CharSequence;

.field public ܿ:Ll/ۤۜ;

.field public ᩳ:Landroid/graphics/PorterDuff$Mode;

.field public ᩵:Landroid/content/Intent;

.field public ᩶:Ljava/lang/CharSequence;

.field public ᩷:Ll/ۘۤ;

.field public ᩸:Landroid/view/ContextMenu$ContextMenuInfo;

.field public ᩹:Ljava/lang/CharSequence;

.field public ᩺:Landroid/graphics/drawable/Drawable;

.field public ᩻:I


# direct methods
.method public constructor <init>(Ll/ۘۜ;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 69
    iput v0, p0, Ll/ۡۜ;->ܰ:I

    .line 71
    iput v0, p0, Ll/ۡۜ;->᩻:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Ll/ۡۜ;->ۧ:I

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Ll/ۡۜ;->ۡ:Landroid/content/res/ColorStateList;

    .line 95
    iput-object v1, p0, Ll/ۡۜ;->ᩳ:Landroid/graphics/PorterDuff$Mode;

    .line 96
    iput-boolean v0, p0, Ll/ۡۜ;->ۘ:Z

    .line 97
    iput-boolean v0, p0, Ll/ۡۜ;->ۜ:Z

    .line 98
    iput-boolean v0, p0, Ll/ۡۜ;->ۨ:Z

    const/16 v1, 0x10

    .line 100
    iput v1, p0, Ll/ۡۜ;->ܺ:I

    .line 113
    iput-boolean v0, p0, Ll/ۡۜ;->ܶ:Z

    .line 140
    iput-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    .line 141
    iput p3, p0, Ll/ۡۜ;->ۗ:I

    .line 142
    iput p2, p0, Ll/ۡۜ;->ۛ:I

    .line 143
    iput p4, p0, Ll/ۡۜ;->ۙ:I

    .line 144
    iput p5, p0, Ll/ۡۜ;->֨:I

    .line 145
    iput-object p6, p0, Ll/ۡۜ;->۬:Ljava/lang/CharSequence;

    .line 146
    iput p7, p0, Ll/ۡۜ;->֫:I

    return-void
.end method

.method private ᩷(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 576
    iget-boolean v0, p0, Ll/ۡۜ;->ۨ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ll/ۡۜ;->ۘ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۡۜ;->ۜ:Z

    if-eqz v0, :cond_3

    .line 577
    :cond_0
    invoke-static {p1}, Ll/ܶܽ;->ܺ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 578
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 580
    iget-boolean v0, p0, Ll/ۡۜ;->ۘ:Z

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Ll/ۡۜ;->ۡ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ll/ܶܽ;->᩷(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 584
    :cond_1
    iget-boolean v0, p0, Ll/ۡۜ;->ۜ:Z

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Ll/ۡۜ;->ᩳ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ll/ܶܽ;->᩷(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 588
    iput-boolean v0, p0, Ll/ۡۜ;->ۨ:Z

    :cond_3
    return-object p1
.end method

.method public static ᩷(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    .line 407
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 2

    .line 848
    iget v0, p0, Ll/ۡۜ;->֫:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 851
    :cond_0
    iget-object v0, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 856
    :cond_1
    iget-object v0, p0, Ll/ۡۜ;->۠:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 857
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 858
    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {v0, p0}, Ll/ۘۜ;->collapseItemActionView(Ll/ۡۜ;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 834
    invoke-virtual {p0}, Ll/ۡۜ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 838
    :cond_0
    iget-object v0, p0, Ll/ۡۜ;->۠:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 839
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 840
    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {v0, p0}, Ll/ۘۜ;->expandItemActionView(Ll/ۡۜ;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 778
    iget-object v0, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 780
    :cond_0
    iget-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {v0, p0}, Ll/ۘۤ;->᩷(Ll/ۡۜ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 277
    iget v0, p0, Ll/ۡۜ;->᩻:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 244
    iget-char v0, p0, Ll/ۡۜ;->ۢ:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 902
    iget-object v0, p0, Ll/ۡۜ;->᩹:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 204
    iget v0, p0, Ll/ۡۜ;->ۛ:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 504
    iget-object v0, p0, Ll/ۡۜ;->᩺:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0, v0}, Ll/ۡۜ;->᩷(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 508
    :cond_0
    iget v0, p0, Ll/ۡۜ;->ۧ:I

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ll/ۡۜ;->ۧ:I

    invoke-static {v0, v1}, Ll/ۨۛ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    iput v1, p0, Ll/ۡۜ;->ۧ:I

    .line 511
    iput-object v0, p0, Ll/ۡۜ;->᩺:Landroid/graphics/drawable/Drawable;

    .line 512
    invoke-direct {p0, v0}, Ll/ۡۜ;->᩷(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 555
    iget-object v0, p0, Ll/ۡۜ;->ۡ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 572
    iget-object v0, p0, Ll/ۡۜ;->ᩳ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 224
    iget-object v0, p0, Ll/ۡۜ;->᩵:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 210
    iget v0, p0, Ll/ۡۜ;->ۗ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 693
    iget-object v0, p0, Ll/ۡۜ;->᩸:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 287
    iget v0, p0, Ll/ۡۜ;->ܰ:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 282
    iget-char v0, p0, Ll/ۡۜ;->ܳ:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 215
    iget v0, p0, Ll/ۡۜ;->ۙ:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 423
    iget-object v0, p0, Ll/ۡۜ;->ܿ:Ll/ۤۜ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 440
    iget-object v0, p0, Ll/ۡۜ;->۬:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 475
    iget-object v0, p0, Ll/ۡۜ;->ܽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۜ;->۬:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 917
    iget-object v0, p0, Ll/ۡۜ;->᩶:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 428
    iget-object v0, p0, Ll/ۡۜ;->ܿ:Ll/ۤۜ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Ll/ۡۜ;->ܶ:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 596
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 620
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 186
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 646
    iget-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۘۤ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    invoke-virtual {v0}, Ll/ۘۤ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 649
    :cond_0
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 790
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 770
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 771
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 772
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 758
    iput-object p1, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۡۜ;->ۗ:I

    if-lez v0, :cond_0

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 763
    :cond_0
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p1, p0}, Ll/ۘۜ;->onItemActionRequestChanged(Ll/ۡۜ;)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 758
    iput-object p1, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۡۜ;->ۗ:I

    if-lez v0, :cond_0

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 763
    :cond_0
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p1, p0}, Ll/ۘۜ;->onItemActionRequestChanged(Ll/ۡۜ;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 249
    iget-char v0, p0, Ll/ۡۜ;->ۢ:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/ۡۜ;->ۢ:C

    .line 255
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 263
    iget-char v0, p0, Ll/ۡۜ;->ۢ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ll/ۡۜ;->᩻:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 268
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/ۡۜ;->ۢ:C

    .line 269
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/ۡۜ;->᩻:I

    .line 271
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 601
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 602
    iput p1, p0, Ll/ۡۜ;->ܺ:I

    if-eq v0, p1, :cond_0

    .line 604
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 625
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 628
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p1, p0}, Ll/ۘۜ;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    return-object p0

    .line 630
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۡۜ;->ۖ(Z)V

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Ll/ۡۜ;->setContentDescription(Ljava/lang/CharSequence;)Ll/ܽܽ;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Ll/ܽܽ;
    .locals 1

    .line 893
    iput-object p1, p0, Ll/ۡۜ;->᩹:Ljava/lang/CharSequence;

    .line 895
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iget p1, p0, Ll/ۡۜ;->ܺ:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ll/ۡۜ;->ܺ:I

    goto :goto_0

    .line 194
    :cond_0
    iget p1, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ll/ۡۜ;->ܺ:I

    .line 197
    :goto_0
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Ll/ۡۜ;->᩺:Landroid/graphics/drawable/Drawable;

    .line 531
    iput p1, p0, Ll/ۡۜ;->ۧ:I

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Ll/ۡۜ;->ۨ:Z

    .line 535
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 520
    iput v0, p0, Ll/ۡۜ;->ۧ:I

    .line 521
    iput-object p1, p0, Ll/ۡۜ;->᩺:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 522
    iput-boolean p1, p0, Ll/ۡۜ;->ۨ:Z

    .line 523
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 544
    iput-object p1, p0, Ll/ۡۜ;->ۡ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Ll/ۡۜ;->ۘ:Z

    .line 546
    iput-boolean p1, p0, Ll/ۡۜ;->ۨ:Z

    .line 548
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 561
    iput-object p1, p0, Ll/ۡۜ;->ᩳ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Ll/ۡۜ;->ۜ:Z

    .line 563
    iput-boolean p1, p0, Ll/ۡۜ;->ۨ:Z

    .line 565
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 229
    iput-object p1, p0, Ll/ۡۜ;->᩵:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 292
    iget-char v0, p0, Ll/ۡۜ;->ܳ:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 296
    :cond_0
    iput-char p1, p0, Ll/ۡۜ;->ܳ:C

    .line 298
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 306
    iget-char v0, p0, Ll/ۡۜ;->ܳ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ll/ۡۜ;->ܰ:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 310
    :cond_0
    iput-char p1, p0, Ll/ۡۜ;->ܳ:C

    .line 311
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/ۡۜ;->ܰ:I

    .line 313
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 886
    iput-object p1, p0, Ll/ۡۜ;->۠:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 678
    iput-object p1, p0, Ll/ۡۜ;->۟:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 320
    iput-char p1, p0, Ll/ۡۜ;->ܳ:C

    .line 321
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/ۡۜ;->ۢ:C

    .line 323
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 332
    iput-char p1, p0, Ll/ۡۜ;->ܳ:C

    .line 333
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/ۡۜ;->ܰ:I

    .line 334
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/ۡۜ;->ۢ:C

    .line 335
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/ۡۜ;->᩻:I

    .line 337
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 751
    :cond_1
    :goto_0
    iput p1, p0, Ll/ۡۜ;->֫:I

    .line 752
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p1, p0}, Ll/ۘۜ;->onItemActionRequestChanged(Ll/ۡۜ;)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 828
    invoke-virtual {p0, p1}, Ll/ۡۜ;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 470
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۡۜ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 457
    iput-object p1, p0, Ll/ۡۜ;->۬:Ljava/lang/CharSequence;

    .line 459
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۘۜ;->onItemsChanged(Z)V

    .line 461
    iget-object v0, p0, Ll/ۡۜ;->ܿ:Ll/ۤۜ;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Ll/ۤۜ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 490
    iput-object p1, p0, Ll/ۡۜ;->ܽ:Ljava/lang/CharSequence;

    .line 497
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Ll/ۡۜ;->setTooltipText(Ljava/lang/CharSequence;)Ll/ܽܽ;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Ll/ܽܽ;
    .locals 1

    .line 908
    iput-object p1, p0, Ll/ۡۜ;->᩶:Ljava/lang/CharSequence;

    .line 910
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 671
    invoke-virtual {p0, p1}, Ll/ۡۜ;->᩹(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p1, p0}, Ll/ۘۜ;->onItemVisibleChanged(Ll/ۡۜ;)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Ll/ۡۜ;->۬:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۖ(Z)V
    .locals 3

    .line 637
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 638
    iput p1, p0, Ll/ۡۜ;->ܺ:I

    if-eq v0, p1, :cond_1

    .line 640
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p1, v2}, Ll/ۘۜ;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 722
    invoke-virtual {p0}, Ll/ۡۜ;->ۙ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۡۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۘ()Z
    .locals 3

    .line 155
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    iget-object v1, p0, Ll/ۡۜ;->۟:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, v0, p0}, Ll/ۘۜ;->dispatchMenuItemSelected(Ll/ۘۜ;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Ll/ۡۜ;->᩵:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 170
    :try_start_0
    invoke-virtual {v0}, Ll/ۘۜ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۜ;->᩵:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    nop

    .line 177
    :cond_2
    iget-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/ۘۤ;->۟()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ(Z)V
    .locals 1

    .line 611
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Ll/ۡۜ;->ܺ:I

    return-void
.end method

.method public final ۙ()Z
    .locals 2

    .line 717
    iget v0, p0, Ll/ۡۜ;->֫:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 865
    iget v0, p0, Ll/ۡۜ;->֫:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0, p0}, Ll/ۘۤ;->᩷(Ll/ۡۜ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    .line 869
    :cond_0
    iget-object v0, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 708
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 219
    iget v0, p0, Ll/ۡۜ;->֨:I

    return v0
.end method

.method public final ۟(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 727
    iget p1, p0, Ll/ۡۜ;->ܺ:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ll/ۡۜ;->ܺ:I

    return-void

    .line 729
    :cond_0
    iget p1, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ll/ۡۜ;->ܺ:I

    return-void
.end method

.method public final ۡ()Z
    .locals 2

    .line 734
    iget v0, p0, Ll/ۡۜ;->֫:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۧ()Z
    .locals 2

    .line 712
    iget v0, p0, Ll/ۡۜ;->֫:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 6

    .line 356
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {p0}, Ll/ۡۜ;->᩹()C

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 361
    :cond_0
    invoke-virtual {v0}, Ll/ۘۜ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v0}, Ll/ۘۜ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f120012

    .line 365
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_1
    invoke-virtual {v0}, Ll/ۘۜ;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ll/ۡۜ;->᩻:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ll/ۡۜ;->ܰ:I

    :goto_0
    const v4, 0x7f12000e

    .line 371
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 370
    invoke-static {v0, v5, v4, v3}, Ll/ۡۜ;->᩷(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v4, 0x7f12000a

    .line 373
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    .line 372
    invoke-static {v0, v5, v4, v3}, Ll/ۡۜ;->᩷(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v4, 0x7f120009

    .line 375
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 374
    invoke-static {v0, v5, v4, v3}, Ll/ۡۜ;->᩷(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v4, 0x7f12000f

    .line 377
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 376
    invoke-static {v0, v5, v4, v3}, Ll/ۡۜ;->᩷(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v4, 0x7f120011

    .line 379
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 378
    invoke-static {v0, v5, v4, v3}, Ll/ۡۜ;->᩷(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v4, 0x7f12000d

    .line 381
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 380
    invoke-static {v0, v5, v4, v3}, Ll/ۡۜ;->᩷(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v1, v5, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v0, 0x7f120010

    .line 394
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const v0, 0x7f12000c

    .line 386
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const v0, 0x7f12000b

    .line 390
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ܰۜ;)Ljava/lang/CharSequence;
    .locals 0

    .line 450
    invoke-interface {p1}, Ll/ܰۜ;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p0}, Ll/ۡۜ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 440
    :cond_0
    iget-object p1, p0, Ll/ۡۜ;->۬:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final ᩷()Ll/ۘۤ;
    .locals 1

    .line 802
    iget-object v0, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    return-object v0
.end method

.method public final ᩷(Ll/ۘۤ;)Ll/ܽܽ;
    .locals 1

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Ll/ۡۜ;->ۖ:Landroid/view/View;

    .line 812
    iput-object p1, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    .line 813
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    .line 814
    iget-object p1, p0, Ll/ۡۜ;->᩷:Ll/ۘۤ;

    if-eqz p1, :cond_0

    .line 815
    new-instance v0, Ll/ۧۜ;

    invoke-direct {v0, p0}, Ll/ۧۜ;-><init>(Ll/ۡۜ;)V

    invoke-virtual {p1, v0}, Ll/ۘۤ;->᩷(Ll/ۛۤ;)V

    :cond_0
    return-object p0
.end method

.method public final ᩷(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 688
    iput-object p1, p0, Ll/ۡۜ;->᩸:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public final ᩷(Ll/ۤۜ;)V
    .locals 1

    .line 432
    iput-object p1, p0, Ll/ۡۜ;->ܿ:Ll/ۤۜ;

    .line 440
    iget-object v0, p0, Ll/ۡۜ;->۬:Ljava/lang/CharSequence;

    .line 434
    invoke-virtual {p1, v0}, Ll/ۤۜ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 875
    iput-boolean p1, p0, Ll/ۡۜ;->ܶ:Z

    .line 876
    iget-object p1, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۘۜ;->onItemsChanged(Z)V

    return-void
.end method

.method public final ᩹()C
    .locals 1

    .line 346
    iget-object v0, p0, Ll/ۡۜ;->֡:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Ll/ۡۜ;->ۢ:C

    return v0

    :cond_0
    iget-char v0, p0, Ll/ۡۜ;->ܳ:C

    return v0
.end method

.method public final ᩹(Z)Z
    .locals 3

    .line 661
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 662
    iput p1, p0, Ll/ۡۜ;->ܺ:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final ᩺()Z
    .locals 1

    .line 615
    iget v0, p0, Ll/ۡۜ;->ܺ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
