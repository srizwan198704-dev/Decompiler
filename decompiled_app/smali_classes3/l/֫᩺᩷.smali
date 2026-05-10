.class public Ll/֫᩺᩷;
.super Ljava/lang/Object;
.source "U4KY"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ll/᩷ۗ᩷;
.implements Ll/֨᩵᩷;
.implements Ll/ۨᩳ᩷;
.implements Ll/ۜܽۖ;


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:Ll/۠᩺᩷;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field public mChildFragmentManager:Ll/ܿۧ᩷;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mContentLayoutId:I

.field public mDefaultFactory:Ll/᩵᩵᩷;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Ll/ܿۧ᩷;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Ll/۟ۧ᩷;

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field public mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:Ll/ۙۗ᩷;

.field public mMaxState:Ll/ܿᩳ᩷;

.field public mMenuVisible:Z

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnPreAttachedListeners:Ljava/util/ArrayList;

.field public mParentFragment:Ll/֫᩺᩷;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedStateRegistryController:Ll/ۘܽۖ;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Ll/֫᩺᩷;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:Ll/ۢۡ᩷;

.field public mViewLifecycleOwnerLiveData:Ll/ۡۗ᩷;

.field public mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/֫᩺᩷;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Ll/֫᩺᩷;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 194
    new-instance v0, Ll/۬ۧ᩷;

    .line 30
    invoke-direct {v0}, Ll/ܿۧ᩷;-><init>()V

    .line 194
    iput-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    .line 247
    iput-boolean v0, p0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    .line 256
    new-instance v0, Ll/ۧ᩺᩷;

    invoke-direct {v0, p0}, Ll/ۧ᩺᩷;-><init>(Ll/֫᩺᩷;)V

    iput-object v0, p0, Ll/֫᩺᩷;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 286
    sget-object v0, Ll/ܿᩳ᩷;->ᩴ:Ll/ܿᩳ᩷;

    iput-object v0, p0, Ll/֫᩺᩷;->mMaxState:Ll/ܿᩳ᩷;

    .line 293
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    iput-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwnerLiveData:Ll/ۡۗ᩷;

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/֫᩺᩷;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/֫᩺᩷;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 537
    invoke-direct {p0}, Ll/֫᩺᩷;->۟()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 563
    invoke-direct {p0}, Ll/֫᩺᩷;-><init>()V

    .line 564
    iput p1, p0, Ll/֫᩺᩷;->mContentLayoutId:I

    return-void
.end method

.method private ۖ()Ll/۠᩺᩷;
    .locals 3

    .line 3263
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    .line 3264
    new-instance v0, Ll/۠᩺᩷;

    .line 3558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3584
    iput-object v1, v0, Ll/۠᩺᩷;->ܺ:Ljava/lang/Object;

    .line 3585
    sget-object v2, Ll/֫᩺᩷;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Ll/۠᩺᩷;->᩸:Ljava/lang/Object;

    .line 3586
    iput-object v1, v0, Ll/۠᩺᩷;->ۜ:Ljava/lang/Object;

    .line 3587
    iput-object v2, v0, Ll/۠᩺᩷;->֡:Ljava/lang/Object;

    .line 3588
    iput-object v1, v0, Ll/۠᩺᩷;->ۨ:Ljava/lang/Object;

    .line 3589
    iput-object v2, v0, Ll/۠᩺᩷;->۠:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3596
    iput v2, v0, Ll/۠᩺᩷;->ܶ:F

    .line 3597
    iput-object v1, v0, Ll/۠᩺᩷;->᩺:Landroid/view/View;

    .line 3264
    iput-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    .line 3266
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    return-object v0
.end method

.method private ۙ()I
    .locals 2

    .line 410
    iget-object v0, p0, Ll/֫᩺᩷;->mMaxState:Ll/ܿᩳ᩷;

    sget-object v1, Ll/ܿᩳ᩷;->ۚ:Ll/ܿᩳ᩷;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    if-nez v1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    invoke-direct {v1}, Ll/֫᩺᩷;->ۙ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 411
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private ۟()V
    .locals 1

    .line 568
    new-instance v0, Ll/ۙۗ᩷;

    invoke-direct {v0, p0}, Ll/ۙۗ᩷;-><init>(Ll/᩷ۗ᩷;)V

    iput-object v0, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    .line 92
    new-instance v0, Ll/ۘܽۖ;

    invoke-direct {v0, p0}, Ll/ۘܽۖ;-><init>(Ll/ۜܽۖ;)V

    .line 569
    iput-object v0, p0, Ll/֫᩺᩷;->mSavedStateRegistryController:Ll/ۘܽۖ;

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Ll/֫᩺᩷;->mDefaultFactory:Ll/᩵᩵᩷;

    return-void
.end method

.method private ܺ()V
    .locals 1

    const/4 v0, 0x3

    .line 3006
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3007
    invoke-virtual {p0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 3009
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3010
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->restoreViewState(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    .line 3012
    iput-object v0, p0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public static ᩷(Landroid/content/Context;Ljava/lang/String;)Ll/֫᩺᩷;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 585
    invoke-static {p0, p1, v0}, Ll/֫᩺᩷;->᩷(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ll/֫᩺᩷;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ll/֫᩺᩷;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 612
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 611
    invoke-static {p0, p1}, Ll/ۙۧ᩷;->ۙ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 613
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/֫᩺᩷;

    if-eqz p2, :cond_0

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 616
    invoke-virtual {p0, p2}, Ll/֫᩺᩷;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 631
    new-instance p2, Ll/֨᩺᩷;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 0
    invoke-static {v1, p1, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    throw p2

    :catch_1
    move-exception p0

    .line 628
    new-instance p2, Ll/֨᩺᩷;

    const-string v0, ": could not find Fragment constructor"

    .line 0
    invoke-static {v1, p1, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    throw p2

    :catch_2
    move-exception p0

    .line 624
    new-instance p2, Ll/֨᩺᩷;

    .line 0
    invoke-static {v1, p1, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    throw p2

    :catch_3
    move-exception p0

    .line 620
    new-instance p2, Ll/֨᩺᩷;

    .line 0
    invoke-static {v1, p1, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    throw p2
.end method

.method private ᩷(Ll/֫۟;Ll/ܿܶ;Ll/ᩳ۟;)Ll/ۗ۟;
    .locals 8

    .line 3481
    iget v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3487
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3493
    new-instance v1, Ll/᩸᩺᩷;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ll/᩸᩺᩷;-><init>(Ll/֫᩺᩷;Ll/ܿܶ;Ljava/util/concurrent/atomic/AtomicReference;Ll/֫۟;Ll/ᩳ۟;)V

    invoke-direct {p0, v1}, Ll/֫᩺᩷;->᩷(Ll/ۢ᩺᩷;)V

    .line 3502
    new-instance p1, Ll/ۨ᩺᩷;

    invoke-direct {p1, v0}, Ll/ۨ᩺᩷;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1

    .line 3482
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 0
    invoke-static {p2, p0, p3}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3482
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩷(Ll/ۢ᩺᩷;)V
    .locals 1

    .line 3531
    iget v0, p0, Ll/֫᩺᩷;->mState:I

    if-ltz v0, :cond_0

    .line 3532
    invoke-virtual {p1}, Ll/ۢ᩺᩷;->᩷()V

    return-void

    .line 3535
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 2

    .line 2758
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2761
    iput-boolean v1, v0, Ll/۠᩺᩷;->ۛ:Z

    .line 2767
    :goto_0
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Ll/ܿۧ᩷;->ܳ()Ll/ۖᩳ᩷;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ll/᩷ᩳ᩷;->᩷(Landroid/view/ViewGroup;Ll/ۖᩳ᩷;)Ll/᩷ᩳ᩷;

    move-result-object v0

    .line 2772
    invoke-virtual {v0}, Ll/᩷ᩳ᩷;->۟()V

    if-eqz p1, :cond_1

    .line 2777
    iget-object p1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {p1}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ll/ᩳ᩺᩷;

    invoke-direct {v1, v0}, Ll/ᩳ᩺᩷;-><init>(Ll/᩷ᩳ᩷;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2785
    :cond_1
    invoke-virtual {v0}, Ll/᩷ᩳ᩷;->᩷()V

    :cond_2
    return-void
.end method

.method public createFragmentContainer()Ll/ᩴ᩺᩷;
    .locals 1

    .line 2896
    new-instance v0, Ll/ۗ᩺᩷;

    invoke-direct {v0, p0}, Ll/ۗ᩺᩷;-><init>(Ll/֫᩺᩷;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 2802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2803
    iget v0, p0, Ll/֫᩺᩷;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2804
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2805
    iget v0, p0, Ll/֫᩺᩷;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2806
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2807
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/֫᩺᩷;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2808
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2809
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll/֫᩺᩷;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2810
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2811
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2812
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2813
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2814
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2815
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2816
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2817
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2818
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2819
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2820
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_0

    .line 2821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2822
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2824
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_1

    .line 2825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2826
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2828
    :cond_1
    iget-object v0, p0, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    if-eqz v0, :cond_2

    .line 2829
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2830
    iget-object v0, p0, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2832
    :cond_2
    iget-object v0, p0, Ll/֫᩺᩷;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2833
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/֫᩺᩷;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2835
    :cond_3
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2836
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2837
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2839
    :cond_4
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2840
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2841
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2843
    :cond_5
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 2844
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2845
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2847
    :cond_6
    invoke-virtual {p0}, Ll/֫᩺᩷;->getTargetFragment()Ll/֫᩺᩷;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2849
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2850
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2851
    iget v0, p0, Ll/֫᩺᩷;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2853
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫᩺᩷;->getPopDirection()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2854
    invoke-virtual {p0}, Ll/֫᩺᩷;->getEnterAnim()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2855
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫᩺᩷;->getEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2857
    :cond_8
    invoke-virtual {p0}, Ll/֫᩺᩷;->getExitAnim()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫᩺᩷;->getExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2860
    :cond_9
    invoke-virtual {p0}, Ll/֫᩺᩷;->getPopEnterAnim()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2861
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2862
    invoke-virtual {p0}, Ll/֫᩺᩷;->getPopEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2864
    :cond_a
    invoke-virtual {p0}, Ll/֫᩺᩷;->getPopExitAnim()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2865
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/֫᩺᩷;->getPopExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2867
    :cond_b
    iget-object v0, p0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 2868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2870
    :cond_c
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 2871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2873
    :cond_d
    invoke-virtual {p0}, Ll/֫᩺᩷;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2875
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2876
    invoke-virtual {p0}, Ll/֫᩺᩷;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2878
    :cond_e
    invoke-virtual {p0}, Ll/֫᩺᩷;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2879
    invoke-static {p0}, Ll/᩶᩵᩷;->᩷(Ll/᩷ۗ᩷;)Ll/᩶᩵᩷;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/᩶᩵᩷;->᩷(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2881
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2883
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    const-string v1, "  "

    .line 0
    invoke-static {p1, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2883
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܿۧ᩷;->᩷(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 665
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Ll/֫᩺᩷;
    .locals 1

    .line 2888
    iget-object v0, p0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2891
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->ۙ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object p1

    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 3541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/֫᩺᩷;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Ll/᩶᩺᩷;
    .locals 1

    .line 914
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll/۟ۧ᩷;->ۙ()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ll/᩶᩺᩷;

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 2613
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/۠᩺᩷;->᩷:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2614
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 2638
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/۠᩺᩷;->ۖ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2639
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 3374
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3377
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->ۙ:Landroid/view/View;

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 3389
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3392
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->۟:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 735
    iget-object v0, p0, Ll/֫᩺᩷;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Ll/ܿۧ᩷;
    .locals 3

    .line 1074
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    return-object v0

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 887
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Ll/ܰ᩵᩷;
    .locals 1

    .line 38
    sget-object v0, Ll/᩻᩵᩷;->ۖ:Ll/᩻᩵᩷;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Ll/᩵᩵᩷;
    .locals 3

    .line 426
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Ll/֫᩺᩷;->mDefaultFactory:Ll/᩵᩵᩷;

    if-nez v0, :cond_3

    .line 431
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 432
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 433
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 434
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 437
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    .line 439
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    :cond_2
    new-instance v1, Ll/ۛ᩵᩷;

    .line 448
    invoke-virtual {p0}, Ll/֫᩺᩷;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Ll/ۛ᩵᩷;-><init>(Landroid/app/Application;Ll/ۜܽۖ;Landroid/os/Bundle;)V

    iput-object v1, p0, Ll/֫᩺᩷;->mDefaultFactory:Ll/᩵᩵᩷;

    .line 450
    :cond_3
    iget-object v0, p0, Ll/֫᩺᩷;->mDefaultFactory:Ll/᩵᩵᩷;

    return-object v0

    .line 427
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 3280
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3283
    :cond_0
    iget v0, v0, Ll/۠᩺᩷;->᩹:I

    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 2396
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2399
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->ܺ:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterTransitionCallback()Ll/᩶ܰ;
    .locals 2

    .line 3360
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3363
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getExitAnim()I
    .locals 1

    .line 3287
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3290
    :cond_0
    iget v0, v0, Ll/۠᩺᩷;->ۘ:I

    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 2475
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2478
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->ۜ:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransitionCallback()Ll/᩶ܰ;
    .locals 2

    .line 3367
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 3411
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3414
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->᩺:Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentManager()Ll/ܿۧ᩷;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1021
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 941
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll/۟ۧ᩷;->ۘ()Ll/᩶᩺᩷;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 704
    iget v0, p0, Ll/֫᩺᩷;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1638
    iget-object v0, p0, Ll/֫᩺᩷;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1639
    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1672
    iget-object p1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz p1, :cond_0

    .line 1676
    invoke-virtual {p1}, Ll/۟ۧ᩷;->ۜ()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1677
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->֨()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 1673
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Ll/۬ᩳ᩷;
    .locals 1

    .line 319
    iget-object v0, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    return-object v0
.end method

.method public getLoaderManager()Ll/᩶᩵᩷;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1357
    invoke-static {p0}, Ll/᩶᩵᩷;->᩷(Ll/᩷ۗ᩷;)Ll/᩶᩵᩷;

    move-result-object v0

    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 3322
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3325
    :cond_0
    iget v0, v0, Ll/۠᩺᩷;->ᩳ:I

    return v0
.end method

.method public final getParentFragment()Ll/֫᩺᩷;
    .locals 1

    .line 1086
    iget-object v0, p0, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    return-object v0
.end method

.method public final getParentFragmentManager()Ll/ܿۧ᩷;
    .locals 3

    .line 1038
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_0

    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 3308
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3311
    :cond_0
    iget-boolean v0, v0, Ll/۠᩺᩷;->ۡ:Z

    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 3294
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3297
    :cond_0
    iget v0, v0, Ll/۠᩺᩷;->ۗ:I

    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 3301
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3304
    :cond_0
    iget v0, v0, Ll/۠᩺᩷;->᩵:I

    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 3400
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 3403
    :cond_0
    iget v0, v0, Ll/۠᩺᩷;->ܶ:F

    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 2513
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2516
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->֡:Ljava/lang/Object;

    sget-object v1, Ll/֫᩺᩷;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll/֫᩺᩷;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 964
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1261
    iget-boolean v0, p0, Ll/֫᩺᩷;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2435
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2438
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->᩸:Ljava/lang/Object;

    sget-object v1, Ll/֫᩺᩷;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll/֫᩺᩷;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Ll/ۛܽۖ;
    .locals 1

    .line 456
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedStateRegistryController:Ll/ۘܽۖ;

    invoke-virtual {v0}, Ll/ۘܽۖ;->᩷()Ll/ۛܽۖ;

    move-result-object v0

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 2546
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2549
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->ۨ:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2584
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2587
    :cond_0
    iget-object v0, v0, Ll/۠᩺᩷;->۠:Ljava/lang/Object;

    sget-object v1, Ll/֫᩺᩷;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2588
    invoke-virtual {p0}, Ll/֫᩺᩷;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1

    .line 3338
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/۠᩺᩷;->֨:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3339
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1

    .line 3346
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/۠᩺᩷;->ۢ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3347
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 986
    invoke-virtual {p0}, Ll/֫᩺᩷;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 999
    invoke-virtual {p0}, Ll/֫᩺᩷;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Ll/֫᩺᩷;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 855
    iget-object v0, p0, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    if-eqz v0, :cond_0

    return-object v0

    .line 859
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 861
    invoke-virtual {v0, v1}, Ll/ܿۧ᩷;->᩷(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 877
    iget v0, p0, Ll/֫᩺᩷;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 975
    invoke-virtual {p0}, Ll/֫᩺᩷;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1345
    iget-boolean v0, p0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1951
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewLifecycleOwner()Ll/᩷ۗ᩷;
    .locals 2

    .line 360
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    if-eqz v0, :cond_0

    return-object v0

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Ll/ۧۗ᩷;
    .locals 1

    .line 381
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwnerLiveData:Ll/ۡۗ᩷;

    return-object v0
.end method

.method public getViewModelStore()Ll/۠᩵᩷;
    .locals 2

    .line 397
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    .line 400
    invoke-direct {p0}, Ll/֫᩺᩷;->ۙ()I

    move-result v0

    sget-object v1, Ll/ܿᩳ᩷;->ۚ:Ll/ܿᩳ᩷;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p0}, Ll/ܿۧ᩷;->ۛ(Ll/֫᩺᩷;)Ll/۠᩵᩷;

    move-result-object v0

    return-object v0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 1191
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 672
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 3

    .line 2164
    invoke-direct {p0}, Ll/֫᩺᩷;->۟()V

    .line 2165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2166
    iput-boolean v0, p0, Ll/֫᩺᩷;->mAdded:Z

    .line 2167
    iput-boolean v0, p0, Ll/֫᩺᩷;->mRemoving:Z

    .line 2168
    iput-boolean v0, p0, Ll/֫᩺᩷;->mFromLayout:Z

    .line 2169
    iput-boolean v0, p0, Ll/֫᩺᩷;->mInLayout:Z

    .line 2170
    iput-boolean v0, p0, Ll/֫᩺᩷;->mRestored:Z

    .line 2171
    iput v0, p0, Ll/֫᩺᩷;->mBackStackNesting:I

    const/4 v1, 0x0

    .line 2172
    iput-object v1, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 2173
    new-instance v2, Ll/۬ۧ᩷;

    .line 30
    invoke-direct {v2}, Ll/ܿۧ᩷;-><init>()V

    .line 2173
    iput-object v2, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    .line 2174
    iput-object v1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    .line 2175
    iput v0, p0, Ll/֫᩺᩷;->mFragmentId:I

    .line 2176
    iput v0, p0, Ll/֫᩺᩷;->mContainerId:I

    .line 2177
    iput-object v1, p0, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    .line 2178
    iput-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    .line 2179
    iput-boolean v0, p0, Ll/֫᩺᩷;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/֫᩺᩷;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1125
    iget-boolean v0, p0, Ll/֫᩺᩷;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1184
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    return v0
.end method

.method public isHideReplaced()Z
    .locals 1

    .line 3425
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3428
    :cond_0
    iget-boolean v0, v0, Ll/۠᩺᩷;->ۧ:Z

    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 658
    iget v0, p0, Ll/֫᩺᩷;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 1155
    iget-boolean v0, p0, Ll/֫᩺᩷;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1197
    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {v0}, Ll/֫᩺᩷;->isMenuVisible()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 3418
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3421
    :cond_0
    iget-boolean v0, v0, Ll/۠᩺᩷;->ۛ:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1134
    iget-boolean v0, p0, Ll/֫᩺᩷;->mRemoving:Z

    return v0
.end method

.method public final isRemovingParent()Z
    .locals 2

    .line 1143
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragment()Ll/֫᩺᩷;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {v0}, Ll/֫᩺᩷;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/֫᩺᩷;->isRemovingParent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1163
    iget v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 762
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 765
    :cond_0
    invoke-virtual {v0}, Ll/ܿۧ᩷;->ܿ()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1172
    invoke-virtual {p0}, Ll/֫᩺᩷;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫᩺᩷;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 3052
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۬()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1996
    iput-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    .line 1489
    invoke-static {p1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1490
    invoke-virtual {p0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    invoke-static {p3}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1798
    iput-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1779
    iput-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 1780
    iget-object p1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/۟ۧ᩷;->ۙ()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1782
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 1783
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Ll/֫᩺᩷;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 2085
    iput-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1866
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 1867
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1868
    iget-object p1, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    .line 1309
    iget v1, p1, Ll/ܿۧ᩷;->ܺ:I

    if-lt v1, v0, :cond_0

    return-void

    .line 1869
    :cond_0
    invoke-virtual {p1}, Ll/ܿۧ᩷;->᩹()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 2295
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1923
    iget p3, p0, Ll/֫᩺᩷;->mContentLayoutId:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1924
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 2154
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 2144
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 2189
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1622
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1747
    iput-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1727
    iput-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 1728
    iget-object p1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/۟ۧ᩷;->ۙ()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1730
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 1731
    invoke-virtual {p0, p1, p2, p3}, Ll/֫᩺᩷;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 2129
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 2111
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 2035
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 2023
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 2122
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 2012
    iput-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 2993
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۬()V

    const/4 v0, 0x3

    .line 2994
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v0, 0x0

    .line 2995
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 2996
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2997
    iget-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz p1, :cond_0

    .line 3001
    invoke-direct {p0}, Ll/֫᩺᩷;->ܺ()V

    .line 3002
    iget-object p1, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {p1}, Ll/ܿۧ᩷;->ۙ()V

    return-void

    .line 2998
    :cond_0
    new-instance p1, Ll/ۙᩳ᩷;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    .line 0
    invoke-static {v0, p0, v1}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 2998
    throw p1
.end method

.method public performAttach()V
    .locals 3

    .line 2915
    iget-object v0, p0, Ll/֫᩺᩷;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ᩺᩷;

    .line 2916
    invoke-virtual {v1}, Ll/ۢ᩺᩷;->᩷()V

    goto :goto_0

    .line 2918
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2919
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    iget-object v1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {p0}, Ll/֫᩺᩷;->createFragmentContainer()Ll/ᩴ᩺᩷;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Ll/ܿۧ᩷;->᩷(Ll/۟ۧ᩷;Ll/ᩴ᩺᩷;Ll/֫᩺᩷;)V

    const/4 v0, 0x0

    .line 2920
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    .line 2921
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 2922
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {v0}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->onAttach(Landroid/content/Context;)V

    .line 2923
    iget-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v0, :cond_1

    .line 2927
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p0}, Ll/ܿۧ᩷;->ܺ(Ll/֫᩺᩷;)V

    .line 2928
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۟()V

    return-void

    .line 2924
    :cond_1
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 2924
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3077
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3078
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->᩷(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 3132
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    if-nez v0, :cond_1

    .line 3133
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3136
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->᩷(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2932
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۬()V

    const/4 v0, 0x1

    .line 2933
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v1, 0x0

    .line 2934
    iput-boolean v1, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 2936
    iget-object v1, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    new-instance v2, Ll/᩵᩺᩷;

    invoke-direct {v2, p0}, Ll/᩵᩺᩷;-><init>(Ll/֫᩺᩷;)V

    invoke-virtual {v1, v2}, Ll/ۙۗ᩷;->᩷(Ll/ᩴᩳ᩷;)V

    .line 2948
    iget-object v1, p0, Ll/֫᩺᩷;->mSavedStateRegistryController:Ll/ۘܽۖ;

    invoke-virtual {v1, p1}, Ll/ۘܽۖ;->᩷(Landroid/os/Bundle;)V

    .line 2949
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onCreate(Landroid/os/Bundle;)V

    .line 2950
    iput-boolean v0, p0, Ll/֫᩺᩷;->mIsCreated:Z

    .line 2951
    iget-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz p1, :cond_0

    .line 2955
    iget-object p1, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    sget-object v0, Ll/֫ᩳ᩷;->ۚ:Ll/֫ᩳ᩷;

    invoke-virtual {p1, v0}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    return-void

    .line 2952
    :cond_0
    new-instance p1, Ll/ۙᩳ᩷;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    .line 0
    invoke-static {v0, p0, v1}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 2952
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 3097
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3098
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3100
    invoke-virtual {p0, p1, p2}, Ll/֫᩺᩷;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    .line 3102
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1, p2}, Ll/ܿۧ᩷;->᩷(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 2960
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۬()V

    const/4 v0, 0x1

    .line 2961
    iput-boolean v0, p0, Ll/֫᩺᩷;->mPerformedCreateView:Z

    .line 2962
    new-instance v0, Ll/ۢۡ᩷;

    invoke-virtual {p0}, Ll/֫᩺᩷;->getViewModelStore()Ll/۠᩵᩷;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۢۡ᩷;-><init>(Ll/֫᩺᩷;Ll/۠᩵᩷;)V

    iput-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    .line 2963
    invoke-virtual {p0, p1, p2, p3}, Ll/֫᩺᩷;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2966
    iget-object p1, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-virtual {p1}, Ll/ۢۡ᩷;->᩷()V

    .line 2970
    iget-object p1, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    iget-object p2, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-static {p1, p2}, Ll/ܳ᩹ۘ;->᩷(Landroid/view/View;Ll/᩷ۗ᩷;)V

    .line 2971
    iget-object p1, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    iget-object p2, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    const-string p3, "<this>"

    .line 0
    invoke-static {p1, p3}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a059a

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2972
    iget-object p1, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    iget-object p2, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-static {p1, p2}, Ll/ܽ᩸᩺;->᩷(Landroid/view/View;Ll/ۜܽۖ;)V

    .line 2974
    iget-object p1, p0, Ll/֫᩺᩷;->mViewLifecycleOwnerLiveData:Ll/ۡۗ᩷;

    iget-object p2, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-virtual {p1, p2}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    return-void

    .line 2976
    :cond_0
    iget-object p1, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-virtual {p1}, Ll/ۢۡ᩷;->ۖ()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2980
    iput-object p1, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    return-void

    .line 2977
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performDestroy()V
    .locals 3

    .line 3214
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ܺ()V

    .line 3215
    iget-object v0, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->ᩴ:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    const/4 v0, 0x0

    .line 3216
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    .line 3217
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 3218
    iput-boolean v0, p0, Ll/֫᩺᩷;->mIsCreated:Z

    .line 3219
    invoke-virtual {p0}, Ll/֫᩺᩷;->onDestroy()V

    .line 3220
    iget-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3221
    :cond_0
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3221
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 3193
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ۛ()V

    .line 3194
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-virtual {v0}, Ll/ۢۡ᩷;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ᩳ᩷;->᩷()Ll/ܿᩳ᩷;

    move-result-object v0

    sget-object v1, Ll/ܿᩳ᩷;->۫:Ll/ܿᩳ᩷;

    .line 3195
    invoke-virtual {v0, v1}, Ll/ܿᩳ᩷;->᩷(Ll/ܿᩳ᩷;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3196
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->ᩴ:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۢۡ᩷;->᩷(Ll/֫ᩳ᩷;)V

    :cond_0
    const/4 v0, 0x1

    .line 3198
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v0, 0x0

    .line 3199
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 3200
    invoke-virtual {p0}, Ll/֫᩺᩷;->onDestroyView()V

    .line 3201
    iget-boolean v1, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v1, :cond_1

    .line 3209
    invoke-static {p0}, Ll/᩶᩵᩷;->᩷(Ll/᩷ۗ᩷;)Ll/᩶᩵᩷;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩶᩵᩷;->᩷()V

    .line 3210
    iput-boolean v0, p0, Ll/֫᩺᩷;->mPerformedCreateView:Z

    return-void

    .line 3202
    :cond_1
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3202
    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    .line 3227
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v0, 0x0

    .line 3228
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 3229
    invoke-virtual {p0}, Ll/֫᩺᩷;->onDetach()V

    const/4 v0, 0x0

    .line 3230
    iput-object v0, p0, Ll/֫᩺᩷;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3231
    iget-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v0, :cond_1

    .line 3239
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->֫()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3240
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ܺ()V

    .line 3241
    new-instance v0, Ll/۬ۧ᩷;

    .line 30
    invoke-direct {v0}, Ll/ܿۧ᩷;-><init>()V

    .line 3241
    iput-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    :cond_0
    return-void

    .line 3232
    :cond_1
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3232
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1654
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/֫᩺᩷;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 1

    .line 3082
    invoke-virtual {p0}, Ll/֫᩺᩷;->onLowMemory()V

    .line 3083
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ۘ()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 1

    .line 3067
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onMultiWindowModeChanged(Z)V

    .line 3068
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->᩷(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 3120
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    if-nez v0, :cond_1

    .line 3121
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3122
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3126
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->ۖ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 3142
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    if-nez v0, :cond_1

    .line 3143
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3144
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3146
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->᩷(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 3161
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ۜ()V

    .line 3162
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3163
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->᩷᩷:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۢۡ᩷;->᩷(Ll/֫ᩳ᩷;)V

    .line 3165
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->᩷᩷:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    const/4 v0, 0x6

    .line 3166
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v0, 0x0

    .line 3167
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 3168
    invoke-virtual {p0}, Ll/֫᩺᩷;->onPause()V

    .line 3169
    iget-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 3170
    :cond_1
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3170
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 1

    .line 3072
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onPictureInPictureModeChanged(Z)V

    .line 3073
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->ۖ(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 3109
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3110
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 3112
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    .line 3114
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->ۖ(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 3056
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll/ܿۧ᩷;->ܶ(Ll/֫᩺᩷;)Z

    move-result v0

    .line 3058
    iget-object v1, p0, Ll/֫᩺᩷;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3060
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ll/֫᩺᩷;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 3061
    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->onPrimaryNavigationFragmentChanged(Z)V

    .line 3062
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->᩺()V

    return-void
.end method

.method public performResume()V
    .locals 3

    .line 3035
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۬()V

    .line 3036
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ܿۧ᩷;->ۙ(Z)Z

    const/4 v0, 0x7

    .line 3037
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v0, 0x0

    .line 3038
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 3039
    invoke-virtual {p0}, Ll/֫᩺᩷;->onResume()V

    .line 3040
    iget-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v0, :cond_1

    .line 3044
    iget-object v0, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->ۖ᩷:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    .line 3045
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3046
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-virtual {v0, v1}, Ll/ۢۡ᩷;->᩷(Ll/֫ᩳ᩷;)V

    .line 3048
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ۧ()V

    return-void

    .line 3041
    :cond_1
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3041
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 3151
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3152
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedStateRegistryController:Ll/ۘܽۖ;

    invoke-virtual {v0, p1}, Ll/ۘܽۖ;->ۖ(Landroid/os/Bundle;)V

    .line 3153
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->᩶()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 3155
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 3

    .line 3017
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۬()V

    .line 3018
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ܿۧ᩷;->ۙ(Z)Z

    const/4 v0, 0x5

    .line 3019
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v0, 0x0

    .line 3020
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 3021
    invoke-virtual {p0}, Ll/֫᩺᩷;->onStart()V

    .line 3022
    iget-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v0, :cond_1

    .line 3026
    iget-object v0, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->ۙ᩷:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    .line 3027
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3028
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-virtual {v0, v1}, Ll/ۢۡ᩷;->᩷(Ll/֫ᩳ᩷;)V

    .line 3030
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ۡ()V

    return-void

    .line 3023
    :cond_1
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3023
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 3177
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ᩳ()V

    .line 3178
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->۟᩷:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۢۡ᩷;->᩷(Ll/֫ᩳ᩷;)V

    .line 3181
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mLifecycleRegistry:Ll/ۙۗ᩷;

    sget-object v1, Ll/֫ᩳ᩷;->۟᩷:Ll/֫ᩳ᩷;

    invoke-virtual {v0, v1}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    const/4 v0, 0x4

    .line 3182
    iput v0, p0, Ll/֫᩺᩷;->mState:I

    const/4 v0, 0x0

    .line 3183
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 3184
    invoke-virtual {p0}, Ll/֫᩺᩷;->onStop()V

    .line 3185
    iget-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 3186
    :cond_1
    new-instance v0, Ll/ۙᩳ᩷;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 3186
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 2987
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    iget-object v1, p0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Ll/֫᩺᩷;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2988
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->ۗ()V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 2674
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/۠᩺᩷;->ۛ:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2709
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/۠᩺᩷;->ۛ:Z

    .line 2711
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_0

    .line 2712
    invoke-virtual {v0}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 2714
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2716
    :goto_0
    iget-object v1, p0, Ll/֫᩺᩷;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2717
    iget-object v1, p0, Ll/֫᩺᩷;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Ll/֫۟;Ll/۠۟;Ll/ᩳ۟;)Ll/ۗ۟;
    .locals 1

    .line 3467
    new-instance v0, Ll/֡᩺᩷;

    invoke-direct {v0, p2}, Ll/֡᩺᩷;-><init>(Ll/۠۟;)V

    invoke-direct {p0, p1, v0, p3}, Ll/֫᩺᩷;->᩷(Ll/֫۟;Ll/ܿܶ;Ll/ᩳ۟;)Ll/ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Ll/֫۟;Ll/ᩳ۟;)Ll/ۗ۟;
    .locals 1

    .line 3449
    new-instance v0, Ll/ܶ᩺᩷;

    invoke-direct {v0, p0}, Ll/ܶ᩺᩷;-><init>(Ll/֫᩺᩷;)V

    invoke-direct {p0, p1, v0, p2}, Ll/֫᩺᩷;->᩷(Ll/֫۟;Ll/ܿܶ;Ll/ᩳ۟;)Ll/ۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 2309
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1558
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    .line 1561
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;[Ljava/lang/String;I)V

    return-void

    .line 1559
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 0
    invoke-static {p2, p0, v0}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1559
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Ll/᩶᩺᩷;
    .locals 3

    .line 926
    invoke-virtual {p0}, Ll/֫᩺᩷;->getActivity()Ll/᩶᩺᩷;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 928
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    .line 746
    invoke-virtual {p0}, Ll/֫᩺᩷;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 748
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 898
    invoke-virtual {p0}, Ll/֫᩺᩷;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 900
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Ll/ܿۧ᩷;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1065
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v0

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 952
    invoke-virtual {p0}, Ll/֫᩺᩷;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 954
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 954
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Ll/֫᩺᩷;
    .locals 3

    .line 1098
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragment()Ll/֫᩺᩷;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1100
    invoke-virtual {p0}, Ll/֫᩺᩷;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {p0}, Ll/֫᩺᩷;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    .line 1962
    invoke-virtual {p0}, Ll/֫᩺᩷;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1964
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1964
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1887
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1890
    iget-object v0, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0, p1}, Ll/ܿۧ᩷;->᩷(Landroid/os/Parcelable;)V

    .line 1891
    iget-object p1, p0, Ll/֫᩺᩷;->mChildFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {p1}, Ll/ܿۧ᩷;->᩹()V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .line 638
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 639
    iget-object v2, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 640
    iput-object v1, p0, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    .line 642
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    iget-object v2, p0, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ll/ۢۡ᩷;->᩷(Landroid/os/Bundle;)V

    .line 644
    iput-object v1, p0, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Ll/֫᩺᩷;->mCalled:Z

    .line 647
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 648
    iget-boolean p1, p0, Ll/֫᩺᩷;->mCalled:Z

    if-eqz p1, :cond_3

    .line 652
    iget-object p1, p0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 653
    iget-object p1, p0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    sget-object v0, Ll/֫ᩳ᩷;->ۚ:Ll/֫ᩳ᩷;

    invoke-virtual {p1, v0}, Ll/ۢۡ᩷;->᩷(Ll/֫ᩳ᩷;)V

    :cond_2
    return-void

    .line 649
    :cond_3
    new-instance p1, Ll/ۙᩳ᩷;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 0
    invoke-static {v0, p0, v1}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 2601
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ll/۠᩺᩷;->᩷:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 2626
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ll/۠᩺᩷;->ۖ:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .line 3381
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->ۙ:Landroid/view/View;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 3270
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 3273
    :cond_0
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput p1, v0, Ll/۠᩺᩷;->᩹:I

    .line 3274
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object p1

    iput p2, p1, Ll/۠᩺᩷;->ۘ:I

    .line 3275
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object p1

    iput p3, p1, Ll/۠᩺᩷;->ۗ:I

    .line 3276
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object p1

    iput p4, p1, Ll/۠᩺᩷;->᩵:I

    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 3385
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->۟:Landroid/animation/Animator;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 723
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/֫᩺᩷;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/֫᩺᩷;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Ll/᩶ܰ;)V
    .locals 0

    .line 2354
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2382
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->ܺ:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Ll/᩶ܰ;)V
    .locals 0

    .line 2365
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2458
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->ۜ:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 3407
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->᩺:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 1272
    iget-boolean v0, p0, Ll/֫᩺᩷;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 1273
    iput-boolean p1, p0, Ll/֫᩺᩷;->mHasMenu:Z

    .line 1274
    invoke-virtual {p0}, Ll/֫᩺᩷;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/֫᩺᩷;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1275
    iget-object p1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {p1}, Ll/۟ۧ᩷;->᩺()V

    :cond_0
    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 1

    .line 3432
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-boolean p1, v0, Ll/۠᩺᩷;->ۧ:Z

    return-void
.end method

.method public setInitialSavedState(Ll/ܰ᩺᩷;)V
    .locals 1

    .line 777
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 780
    iget-object p1, p1, Ll/ܰ᩺᩷;->᩶:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 781
    :goto_0
    iput-object p1, p0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 778
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1290
    iget-boolean v0, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 1291
    iput-boolean p1, p0, Ll/֫᩺᩷;->mMenuVisible:Z

    .line 1292
    iget-boolean p1, p0, Ll/֫᩺᩷;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/֫᩺᩷;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/֫᩺᩷;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1293
    iget-object p1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {p1}, Ll/۟ۧ᩷;->᩺()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 3329
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 3332
    :cond_0
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    .line 3333
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    iput p1, v0, Ll/۠᩺᩷;->ᩳ:I

    return-void
.end method

.method public setOnStartEnterTransitionListener(Ll/᩻᩺᩷;)V
    .locals 1

    .line 3246
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    .line 3247
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 3258
    :cond_1
    check-cast p1, Ll/֫ۧ᩷;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 3315
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-nez v0, :cond_0

    return-void

    .line 3318
    :cond_0
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-boolean p1, v0, Ll/۠᩺᩷;->ۡ:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 3396
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput p1, v0, Ll/۠᩺᩷;->ܶ:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2497
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->֡:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1235
    iput-boolean p1, p0, Ll/֫᩺᩷;->mRetainInstance:Z

    .line 1236
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1238
    invoke-virtual {v0, p0}, Ll/ܿۧ᩷;->ۖ(Ll/֫᩺᩷;)V

    return-void

    .line 1240
    :cond_0
    invoke-virtual {v0, p0}, Ll/ܿۧ᩷;->ۧ(Ll/֫᩺᩷;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1243
    iput-boolean p1, p0, Ll/֫᩺᩷;->mRetainInstanceChangedWhileDetached:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2418
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->᩸:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2532
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 3354
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    .line 3355
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    iput-object p1, v0, Ll/۠᩺᩷;->֨:Ljava/util/ArrayList;

    .line 3356
    iput-object p2, v0, Ll/۠᩺᩷;->ۢ:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2567
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iput-object p1, v0, Ll/۠᩺᩷;->۠:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Ll/֫᩺᩷;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 812
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 813
    iget-object v2, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 816
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 0
    invoke-static {v0, p1, v1}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 816
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    .line 822
    invoke-virtual {v0, p0}, Ll/֫᩺᩷;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 821
    invoke-virtual {v0}, Ll/֫᩺᩷;->getTargetFragment()Ll/֫᩺᩷;

    move-result-object v0

    goto :goto_2

    .line 823
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 828
    iput-object v1, p0, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 829
    iput-object v1, p0, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    goto :goto_3

    .line 830
    :cond_5
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_6

    .line 832
    iget-object p1, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iput-object p1, p0, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 833
    iput-object v1, p0, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    goto :goto_3

    .line 836
    :cond_6
    iput-object v1, p0, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 837
    iput-object p1, p0, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    .line 839
    :goto_3
    iput p2, p0, Ll/֫᩺᩷;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1322
    iget-boolean v0, p0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ll/֫᩺᩷;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {p0}, Ll/֫᩺᩷;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/֫᩺᩷;->mIsCreated:Z

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 1325
    invoke-virtual {v0, p0}, Ll/ܿۧ᩷;->۟(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    move-result-object v2

    .line 1324
    invoke-virtual {v0, v2}, Ll/ܿۧ᩷;->᩷(Ll/᩹ۡ᩷;)V

    .line 1327
    :cond_0
    iput-boolean p1, p0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    .line 1328
    iget v0, p0, Ll/֫᩺᩷;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/֫᩺᩷;->mDeferStart:Z

    .line 1329
    iget-object v0, p0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/֫᩺᩷;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1604
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    .line 1605
    invoke-virtual {v0, p1}, Ll/۟ۧ᩷;->᩷(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1365
    invoke-virtual {p0, p1, v0}, Ll/֫᩺᩷;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1374
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1377
    invoke-virtual {v0, p1, v1, p2}, Ll/۟ۧ᩷;->᩷(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1375
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 0
    invoke-static {p2, p0, v0}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1375
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1398
    invoke-virtual {p0, p1, p2, v0}, Ll/֫᩺᩷;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1421
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1422
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 0
    invoke-static {p2, p0, p3}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1422
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    .line 1455
    iget-object v0, v9, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1458
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {p0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    :cond_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 1456
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to Activity"

    .line 0
    invoke-static {v1, p0, v2}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 2731
    iget-object v0, p0, Ll/֫᩺᩷;->mAnimationInfo:Ll/۠᩺᩷;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    iget-boolean v0, v0, Ll/۠᩺᩷;->ۛ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2735
    :cond_0
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    if-nez v0, :cond_1

    .line 2736
    invoke-direct {p0}, Ll/֫᩺᩷;->ۖ()Ll/۠᩺᩷;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/۠᩺᩷;->ۛ:Z

    return-void

    .line 2737
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {v1}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2738
    iget-object v0, p0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    invoke-virtual {v0}, Ll/۟ۧ᩷;->ܺ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll/ۡ᩺᩷;

    invoke-direct {v1, p0}, Ll/ۡ᩺᩷;-><init>(Ll/֫᩺᩷;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2745
    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object v1, p0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget v1, p0, Ll/֫᩺᩷;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget v1, p0, Ll/֫᩺᩷;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_0
    iget-object v1, p0, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget-object v1, p0, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2320
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
