.class public final Ll/᩸ۜ;
.super Ll/۬ۘ;
.source "V5GH"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public ۟:Ljava/lang/reflect/Method;

.field public final ᩹:Ll/ܽܽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ܽܽ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/۬ۘ;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 326
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 321
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 312
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Ll/ܽܽ;->᩷()Ll/ۘۤ;

    move-result-object v0

    .line 313
    instance-of v1, v0, Ll/ᩳۜ;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Ll/ᩳۜ;

    iget-object v0, v0, Ll/ᩳۜ;->᩷:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 291
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 292
    instance-of v1, v0, Ll/᩵ۜ;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Ll/᩵ۜ;

    .line 528
    iget-object v0, v0, Ll/᩵ۜ;->᩶:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 188
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Ll/ܽܽ;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 183
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 349
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Ll/ܽܽ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 70
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 371
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Ll/ܽܽ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 382
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Ll/ܽܽ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 131
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 65
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 253
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 166
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Ll/ܽܽ;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 161
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 75
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 241
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۘ;->᩷(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 360
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Ll/ܽܽ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 236
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 331
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 199
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 210
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 231
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 220
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 302
    new-instance v0, Ll/ۗۜ;

    .line 464
    invoke-direct {v0, p0, p1}, Ll/ᩳۜ;-><init>(Ll/᩸ۜ;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 306
    :goto_0
    iget-object p1, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {p1, v0}, Ll/ܽܽ;->᩷(Ll/ۘۤ;)Ll/ܽܽ;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 279
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 282
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    .line 284
    new-instance v1, Ll/᩵ۜ;

    invoke-direct {v1, p1}, Ll/᩵ۜ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ll/᩵ۜ;

    invoke-direct {v0, p1}, Ll/᩵ۜ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 272
    :cond_0
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 171
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 177
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1, p2}, Ll/ܽܽ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 204
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 343
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Ll/ܽܽ;->setContentDescription(Ljava/lang/CharSequence;)Ll/ܽܽ;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 225
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 108
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 365
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Ll/ܽܽ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 376
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Ll/ܽܽ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 125
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 155
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1, p2}, Ll/ܽܽ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    new-instance v0, Ll/ܶۜ;

    invoke-direct {v0, p0, p1}, Ll/ܶۜ;-><init>(Ll/᩸ۜ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object p1, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    new-instance v0, Ll/֡ۜ;

    invoke-direct {v0, p0, p1}, Ll/֡ۜ;-><init>(Ll/᩸ۜ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object p1, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 136
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 143
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1, p2, p3, p4}, Ll/ܽܽ;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 263
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 86
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 80
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 354
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Ll/ܽܽ;->setTooltipText(Ljava/lang/CharSequence;)Ll/ܽܽ;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 215
    iget-object v0, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final ᩹()V
    .locals 7

    .line 387
    :try_start_0
    iget-object v0, p0, Ll/᩸ۜ;->۟:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll/᩸ۜ;->᩹:Ll/ܽܽ;

    if-nez v0, :cond_0

    .line 388
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setExclusiveCheckable"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 389
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ۜ;->۟:Ljava/lang/reflect/Method;

    .line 391
    :cond_0
    iget-object v0, p0, Ll/᩸ۜ;->۟:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
