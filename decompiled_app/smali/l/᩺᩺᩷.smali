.class public Ll/᩺᩺᩷;
.super Ll/֫᩺᩷;
.source "N4KJ"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field public static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field public static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field public static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field public static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field public static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field public static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public mBackStackId:I

.field public mCancelable:Z

.field public mCreatingDialog:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDialogCreated:Z

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mDismissed:Z

.field public mHandler:Landroid/os/Handler;

.field public mObserver:Ll/ᩳۗ᩷;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mShownByMe:Z

.field public mShowsDialog:Z

.field public mStyle:I

.field public mTheme:I

.field public mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ll/֫᩺᩷;-><init>()V

    .line 107
    new-instance v0, Ll/᩹᩺᩷;

    invoke-direct {v0, p0}, Ll/᩹᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object v0, p0, Ll/᩺᩺᩷;->mDismissRunnable:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Ll/ܺ᩺᩷;

    invoke-direct {v0, p0}, Ll/ܺ᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object v0, p0, Ll/᩺᩺᩷;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 126
    new-instance v0, Ll/ۛ᩺᩷;

    invoke-direct {v0, p0}, Ll/ۛ᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object v0, p0, Ll/᩺᩺᩷;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Ll/᩺᩺᩷;->mStyle:I

    .line 138
    iput v0, p0, Ll/᩺᩺᩷;->mTheme:I

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mCancelable:Z

    .line 140
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    const/4 v1, -0x1

    .line 141
    iput v1, p0, Ll/᩺᩺᩷;->mBackStackId:I

    .line 143
    new-instance v1, Ll/ۘ᩺᩷;

    invoke-direct {v1, p0}, Ll/ۘ᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object v1, p0, Ll/᩺᩺᩷;->mObserver:Ll/ᩳۗ᩷;

    .line 169
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 213
    invoke-direct {p0, p1}, Ll/֫᩺᩷;-><init>(I)V

    .line 107
    new-instance p1, Ll/᩹᩺᩷;

    invoke-direct {p1, p0}, Ll/᩹᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object p1, p0, Ll/᩺᩺᩷;->mDismissRunnable:Ljava/lang/Runnable;

    .line 115
    new-instance p1, Ll/ܺ᩺᩷;

    invoke-direct {p1, p0}, Ll/ܺ᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object p1, p0, Ll/᩺᩺᩷;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 126
    new-instance p1, Ll/ۛ᩺᩷;

    invoke-direct {p1, p0}, Ll/ۛ᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object p1, p0, Ll/᩺᩺᩷;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Ll/᩺᩺᩷;->mStyle:I

    .line 138
    iput p1, p0, Ll/᩺᩺᩷;->mTheme:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mCancelable:Z

    .line 140
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Ll/᩺᩺᩷;->mBackStackId:I

    .line 143
    new-instance v0, Ll/ۘ᩺᩷;

    invoke-direct {v0, p0}, Ll/ۘ᩺᩷;-><init>(Ll/᩺᩺᩷;)V

    iput-object v0, p0, Ll/᩺᩺᩷;->mObserver:Ll/ᩳۗ᩷;

    .line 169
    iput-boolean p1, p0, Ll/᩺᩺᩷;->mDialogCreated:Z

    return-void
.end method

.method public static synthetic ۖ(Ll/᩺᩺᩷;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 60
    iget-object p0, p0, Ll/᩺᩺᩷;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic ۙ(Ll/᩺᩺᩷;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    return p0
.end method

.method public static synthetic ᩷(Ll/᩺᩺᩷;)Landroid/app/Dialog;
    .locals 0

    .line 60
    iget-object p0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private ᩷(Landroid/os/Bundle;)V
    .locals 3

    .line 637
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mDialogCreated:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 643
    :try_start_0
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mCreatingDialog:Z

    .line 644
    invoke-virtual {p0, p1}, Ll/᩺᩺᩷;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    .line 647
    iget-boolean v2, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    if-eqz v2, :cond_2

    .line 648
    iget v2, p0, Ll/᩺᩺᩷;->mStyle:I

    invoke-virtual {p0, p1, v2}, Ll/᩺᩺᩷;->setupDialog(Landroid/app/Dialog;I)V

    .line 649
    invoke-virtual {p0}, Ll/֫᩺᩷;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 650
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 651
    iget-object v2, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 653
    :cond_1
    iget-object p1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Ll/᩺᩺᩷;->mCancelable:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 654
    iget-object p1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Ll/᩺᩺᩷;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 655
    iget-object p1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Ll/᩺᩺᩷;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 656
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mDialogCreated:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 660
    iput-object p1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :goto_0
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mCreatingDialog:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ll/᩺᩺᩷;->mCreatingDialog:Z

    .line 664
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private ᩷(ZZ)V
    .locals 4

    .line 321
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    const/4 v1, 0x0

    .line 325
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mShownByMe:Z

    .line 326
    iget-object v2, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 330
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 331
    iget-object v2, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 337
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Ll/᩺᩺᩷;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 338
    iget-object p2, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Ll/᩺᩺᩷;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p2, p0, Ll/᩺᩺᩷;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Ll/᩺᩺᩷;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mViewDestroyed:Z

    .line 345
    iget p2, p0, Ll/᩺᩺᩷;->mBackStackId:I

    if-ltz p2, :cond_3

    .line 346
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object p1

    iget p2, p0, Ll/᩺᩺᩷;->mBackStackId:I

    invoke-virtual {p1, p2}, Ll/ܿۧ᩷;->ۖ(I)V

    const/4 p1, -0x1

    .line 348
    iput p1, p0, Ll/᩺᩺᩷;->mBackStackId:I

    return-void

    .line 350
    :cond_3
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    new-instance v2, Ll/֨ۜ᩷;

    invoke-direct {v2, p2}, Ll/֨ۜ᩷;-><init>(Ll/ܿۧ᩷;)V

    .line 351
    invoke-virtual {v2, p0}, Ll/֨ۜ᩷;->ۙ(Ll/֫᩺᩷;)Ll/ۡۡ᩷;

    if-eqz p1, :cond_4

    .line 299
    invoke-virtual {v2, v0}, Ll/֨ۜ᩷;->᩷(Z)I

    return-void

    .line 294
    :cond_4
    invoke-virtual {v2, v1}, Ll/֨ۜ᩷;->᩷(Z)I

    return-void
.end method


# virtual methods
.method public createFragmentContainer()Ll/ᩴ᩺᩷;
    .locals 2

    .line 505
    invoke-super {p0}, Ll/֫᩺᩷;->createFragmentContainer()Ll/ᩴ᩺᩷;

    move-result-object v0

    .line 506
    new-instance v1, Ll/ۜ᩺᩷;

    invoke-direct {v1, p0, v0}, Ll/ۜ᩺᩷;-><init>(Ll/᩺᩺᩷;Ll/ᩴ᩺᩷;)V

    return-object v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0, v0}, Ll/᩺᩺᩷;->᩷(ZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-direct {p0, v0, v1}, Ll/᩺᩺᩷;->᩷(ZZ)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 367
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 388
    iget v0, p0, Ll/᩺᩺᩷;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mCancelable:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 445
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onAttach(Landroid/content/Context;)V

    .line 446
    invoke-virtual {p0}, Ll/֫᩺᩷;->getViewLifecycleOwnerLiveData()Ll/ۧۗ᩷;

    move-result-object p1

    iget-object v0, p0, Ll/᩺᩺᩷;->mObserver:Ll/ᩳۗ᩷;

    invoke-virtual {p1, v0}, Ll/ۧۗ᩷;->᩷(Ll/ᩳۗ᩷;)V

    .line 447
    iget-boolean p1, p0, Ll/᩺᩺᩷;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 450
    iput-boolean p1, p0, Ll/᩺᩺᩷;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 471
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onCreate(Landroid/os/Bundle;)V

    .line 473
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ll/᩺᩺᩷;->mHandler:Landroid/os/Handler;

    .line 475
    iget v0, p0, Ll/֫᩺᩷;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 478
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/᩺᩺᩷;->mStyle:I

    const-string v0, "android:theme"

    .line 479
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/᩺᩺᩷;->mTheme:I

    const-string v0, "android:cancelable"

    .line 480
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ll/᩺᩺᩷;->mCancelable:Z

    const-string v0, "android:showsDialog"

    .line 481
    iget-boolean v1, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 482
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ll/᩺᩺᩷;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    .line 612
    invoke-static {p1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 615
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ll/᩺᩺᩷;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 737
    invoke-super {p0}, Ll/֫᩺᩷;->onDestroyView()V

    .line 738
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 742
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mViewDestroyed:Z

    const/4 v1, 0x0

    .line 746
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 747
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 748
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Ll/᩺᩺᩷;->onDismiss(Landroid/content/DialogInterface;)V

    .line 753
    :cond_0
    iput-object v1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 754
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mDialogCreated:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 457
    invoke-super {p0}, Ll/֫᩺᩷;->onDetach()V

    .line 458
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    .line 464
    :cond_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->getViewLifecycleOwnerLiveData()Ll/ۧۗ᩷;

    move-result-object v0

    iget-object v1, p0, Ll/᩺᩺᩷;->mObserver:Ll/ᩳۗ᩷;

    invoke-virtual {v0, v1}, Ll/ۧۗ᩷;->ۖ(Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 624
    iget-boolean p1, p0, Ll/᩺᩺᩷;->mViewDestroyed:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 629
    invoke-static {p1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 632
    invoke-direct {p0, p1, p1}, Ll/᩺᩺᩷;->᩷(ZZ)V

    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 525
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 545
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 546
    iget-boolean v1, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ll/᩺᩺᩷;->mCreatingDialog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-direct {p0, p1}, Ll/᩺᩺᩷;->᩷(Landroid/os/Bundle;)V

    .line 560
    invoke-static {v2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 561
    invoke-virtual {p0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 564
    :cond_1
    iget-object p1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 565
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 547
    :cond_2
    :goto_0
    invoke-static {v2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method

.method public onHasView()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mDialogCreated:Z

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 699
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 700
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    .line 702
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 703
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    :cond_0
    iget v0, p0, Ll/᩺᩺᩷;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 706
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 708
    :cond_1
    iget v0, p0, Ll/᩺᩺᩷;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 709
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 711
    :cond_2
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 712
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 714
    :cond_3
    iget-boolean v0, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 715
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    :cond_4
    iget v0, p0, Ll/᩺᩺᩷;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 718
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 683
    invoke-super {p0}, Ll/֫᩺᩷;->onStart()V

    .line 685
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 686
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mViewDestroyed:Z

    .line 687
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 689
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 690
    invoke-static {v0, p0}, Ll/ܳ᩹ۘ;->᩷(Landroid/view/View;Ll/᩷ۗ᩷;)V

    const v1, 0x7f0a059a

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 692
    invoke-static {v0, p0}, Ll/ܽ᩸᩺;->᩷(Landroid/view/View;Ll/ۜܽۖ;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 725
    invoke-super {p0}, Ll/֫᩺᩷;->onStop()V

    .line 726
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 671
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 672
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 673
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 675
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 489
    invoke-super {p0, p1, p2, p3}, Ll/֫᩺᩷;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 492
    iget-object p1, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 493
    iget-object p1, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 494
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 496
    iget-object p2, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 379
    invoke-virtual {p0}, Ll/᩺᩺᩷;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 401
    iput-boolean p1, p0, Ll/᩺᩺᩷;->mCancelable:Z

    .line 402
    iget-object v0, p0, Ll/᩺᩺᩷;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 432
    iput-boolean p1, p0, Ll/᩺᩺᩷;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 2

    const/4 v0, 0x2

    .line 231
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 235
    :cond_0
    iput p1, p0, Ll/᩺᩺᩷;->mStyle:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x1030059

    .line 237
    iput p1, p0, Ll/᩺᩺᩷;->mTheme:I

    :cond_2
    if-eqz p2, :cond_3

    .line 240
    iput p2, p0, Ll/᩺᩺᩷;->mTheme:I

    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 577
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 583
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public show(Ll/ۡۡ᩷;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    const/4 v1, 0x1

    .line 274
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mShownByMe:Z

    .line 171
    invoke-virtual {p1, v0, p0, p2, v1}, Ll/ۡۡ᩷;->᩷(ILl/֫᩺᩷;Ljava/lang/String;I)V

    .line 276
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mViewDestroyed:Z

    .line 277
    check-cast p1, Ll/֨ۜ᩷;

    .line 294
    invoke-virtual {p1, v0}, Ll/֨ۜ᩷;->᩷(Z)I

    move-result p1

    .line 277
    iput p1, p0, Ll/᩺᩺᩷;->mBackStackId:I

    return p1
.end method

.method public show(Ll/ܿۧ᩷;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    const/4 v1, 0x1

    .line 257
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mShownByMe:Z

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    new-instance v2, Ll/֨ۜ᩷;

    invoke-direct {v2, p1}, Ll/֨ۜ᩷;-><init>(Ll/ܿۧ᩷;)V

    .line 171
    invoke-virtual {v2, v0, p0, p2, v1}, Ll/֨ۜ᩷;->᩷(ILl/֫᩺᩷;Ljava/lang/String;I)V

    .line 294
    invoke-virtual {v2, v0}, Ll/֨ۜ᩷;->᩷(Z)I

    return-void
.end method

.method public showNow(Ll/ܿۧ᩷;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Ll/᩺᩺᩷;->mDismissed:Z

    const/4 v1, 0x1

    .line 294
    iput-boolean v1, p0, Ll/᩺᩺᩷;->mShownByMe:Z

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    new-instance v2, Ll/֨ۜ᩷;

    invoke-direct {v2, p1}, Ll/֨ۜ᩷;-><init>(Ll/ܿۧ᩷;)V

    .line 171
    invoke-virtual {v2, v0, p0, p2, v1}, Ll/֨ۜ᩷;->᩷(ILl/֫᩺᩷;Ljava/lang/String;I)V

    .line 297
    invoke-virtual {v2}, Ll/֨ۜ᩷;->۟()V

    return-void
.end method
