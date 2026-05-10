.class public final Ll/᩸ܺ;
.super Ll/ۢۘ;
.source "T237"


# instance fields
.field public ۚ:Z

.field public ۤ:Z

.field public ۫:Ll/᩷ܺ;

.field public ᩴ:Z

.field public final synthetic ᩷᩷:Ll/֫ܺ;


# direct methods
.method public constructor <init>(Ll/֫ܺ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 3398
    iput-object p1, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    .line 3399
    invoke-direct {p0, p2}, Ll/ۢۘ;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3408
    iget-boolean v0, p0, Ll/᩸ܺ;->ۤ:Z

    if-eqz v0, :cond_0

    .line 3409
    invoke-virtual {p0}, Ll/ۢۘ;->᩷()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3412
    :cond_0
    iget-object v0, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    invoke-virtual {v0, p1}, Ll/֫ܺ;->᩷(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3413
    invoke-super {p0, p1}, Ll/ۢۘ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3418
    invoke-super {p0, p1}, Ll/ۢۘ;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    .line 3419
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/֫ܺ;->᩷(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 3445
    iget-boolean v0, p0, Ll/᩸ܺ;->ۚ:Z

    if-eqz v0, :cond_0

    .line 3446
    invoke-virtual {p0}, Ll/ۢۘ;->᩷()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 3424
    instance-of v0, p2, Ll/ۘۜ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3429
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۢۘ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 3434
    iget-object v0, p0, Ll/᩸ܺ;->۫:Ll/᩷ܺ;

    if-eqz v0, :cond_1

    .line 3435
    check-cast v0, Ll/ۜۛ;

    if-nez p1, :cond_0

    .line 538
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Ll/ۜۛ;->᩷:Ll/᩺ۛ;

    iget-object v0, v0, Ll/᩺ۛ;->᩷:Ll/۟ܶ;

    invoke-virtual {v0}, Ll/۟ܶ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 3440
    :cond_1
    invoke-super {p0, p1}, Ll/ۢۘ;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 3489
    invoke-super {p0, p1, p2}, Ll/ۢۘ;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3490
    iget-object p2, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    invoke-virtual {p2, p1}, Ll/֫ܺ;->ۜ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 3496
    iget-boolean v0, p0, Ll/᩸ܺ;->ᩴ:Z

    if-eqz v0, :cond_0

    .line 3497
    invoke-virtual {p0}, Ll/ۢۘ;->᩷()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 3501
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۢۘ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3502
    iget-object p2, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    invoke-virtual {p2, p1}, Ll/֫ܺ;->᩺(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 3456
    instance-of v0, p3, Ll/ۘۜ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/ۘۜ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3469
    invoke-virtual {v0, v2}, Ll/ۘۜ;->setOverrideVisibleItems(Z)V

    .line 3473
    :cond_2
    iget-object v3, p0, Ll/᩸ܺ;->۫:Ll/᩷ܺ;

    if-eqz v3, :cond_3

    check-cast v3, Ll/ۜۛ;

    .line 523
    iget-object v3, v3, Ll/ۜۛ;->᩷:Ll/᩺ۛ;

    if-nez p1, :cond_3

    iget-boolean v4, v3, Ll/᩺ۛ;->ۛ:Z

    if-nez v4, :cond_3

    .line 524
    iget-object v4, v3, Ll/᩺ۛ;->᩷:Ll/۟ܶ;

    invoke-virtual {v4}, Ll/۟ܶ;->ۖ()V

    .line 525
    iput-boolean v2, v3, Ll/᩺ۛ;->ۛ:Z

    .line 3477
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 3481
    invoke-virtual {v0, v1}, Ll/ۘۜ;->setOverrideVisibleItems(Z)V

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 3560
    iget-object v0, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/֫ܺ;->ۘ(I)Ll/ܳܺ;

    move-result-object v0

    .line 3561
    iget-object v0, v0, Ll/ܳܺ;->ۡ:Ll/ۘۜ;

    if-eqz v0, :cond_0

    .line 3564
    invoke-super {p0, p1, v0, p3}, Ll/ۢۘ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 3567
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .line 3508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 3513
    :cond_0
    iget-object v0, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    invoke-virtual {v0}, Ll/֫ܺ;->᩸()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3527
    new-instance v1, Ll/ۡۘ;

    iget-object v3, v0, Ll/֫ܺ;->֨᩷:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Ll/ۡۘ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3532
    invoke-virtual {v0, v1}, Ll/֫ܺ;->᩷(Ll/ۡۘ;)Ll/ۛۘ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3536
    invoke-virtual {v1, p1}, Ll/ۡۘ;->ۖ(Ll/ۛۘ;)Ll/ᩳۘ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    .line 3517
    :cond_2
    invoke-super {p0, p1}, Ll/ۢۘ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 3545
    iget-object v0, p0, Ll/᩸ܺ;->᩷᩷:Ll/֫ܺ;

    invoke-virtual {v0}, Ll/֫ܺ;->᩸()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3527
    :cond_0
    new-instance p2, Ll/ۡۘ;

    iget-object v1, v0, Ll/֫ܺ;->֨᩷:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Ll/ۡۘ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3532
    invoke-virtual {v0, p2}, Ll/֫ܺ;->᩷(Ll/ۡۘ;)Ll/ۛۘ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3536
    invoke-virtual {p2, p1}, Ll/ۡۘ;->ۖ(Ll/ۛۘ;)Ll/ᩳۘ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 3553
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ll/ۢۘ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3580
    :try_start_0
    iput-boolean v0, p0, Ll/᩸ܺ;->ۚ:Z

    .line 3581
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3583
    iput-boolean v1, p0, Ll/᩸ܺ;->ۚ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/᩸ܺ;->ۚ:Z

    .line 3584
    throw p1
.end method

.method public final ᩷(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3616
    :try_start_0
    iput-boolean v0, p0, Ll/᩸ܺ;->ᩴ:Z

    .line 3617
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3619
    iput-boolean v1, p0, Ll/᩸ܺ;->ᩴ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/᩸ܺ;->ᩴ:Z

    .line 3620
    throw p1
.end method

.method public final ᩷(Ll/᩷ܺ;)V
    .locals 0

    .line 3403
    iput-object p1, p0, Ll/᩸ܺ;->۫:Ll/᩷ܺ;

    return-void
.end method

.method public final ᩷(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3598
    :try_start_0
    iput-boolean v0, p0, Ll/᩸ܺ;->ۤ:Z

    .line 3599
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3601
    iput-boolean v1, p0, Ll/᩸ܺ;->ۤ:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/᩸ܺ;->ۤ:Z

    .line 3602
    throw p1
.end method
