.class public final Ll/᩹ۡ᩷;
.super Ljava/lang/Object;
.source "X1G9"


# instance fields
.field public final ۖ:Ll/֫᩺᩷;

.field public ۙ:I

.field public final ۟:Ll/ܺۡ᩷;

.field public final ᩷:Ll/ۘۧ᩷;

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۘۧ᩷;Ll/ܺۡ᩷;Ljava/lang/ClassLoader;Ll/ۙۧ᩷;Ll/ۖۡ᩷;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Ll/᩹ۡ᩷;->᩹:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Ll/᩹ۡ᩷;->ۙ:I

    .line 83
    iput-object p1, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    .line 84
    iput-object p2, p0, Ll/᩹ۡ᩷;->۟:Ll/ܺۡ᩷;

    .line 85
    iget-object p1, p5, Ll/ۖۡ᩷;->۫:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ll/ۙۧ᩷;->᩷(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object p1

    iput-object p1, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    .line 86
    iget-object p2, p5, Ll/ۖۡ᩷;->᩶:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Ll/֫᩺᩷;->setArguments(Landroid/os/Bundle;)V

    .line 90
    iget-object p2, p5, Ll/ۖۡ᩷;->ۘ᩷:Ljava/lang/String;

    iput-object p2, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    .line 91
    iget-boolean p2, p5, Ll/ۖۡ᩷;->᩷᩷:Z

    iput-boolean p2, p1, Ll/֫᩺᩷;->mFromLayout:Z

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p1, Ll/֫᩺᩷;->mRestored:Z

    .line 93
    iget p2, p5, Ll/ۖۡ᩷;->ᩴ:I

    iput p2, p1, Ll/֫᩺᩷;->mFragmentId:I

    .line 94
    iget p2, p5, Ll/ۖۡ᩷;->ۤ:I

    iput p2, p1, Ll/֫᩺᩷;->mContainerId:I

    .line 95
    iget-object p2, p5, Ll/ۖۡ᩷;->ۛ᩷:Ljava/lang/String;

    iput-object p2, p1, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    .line 96
    iget-boolean p2, p5, Ll/ۖۡ᩷;->᩹᩷:Z

    iput-boolean p2, p1, Ll/֫᩺᩷;->mRetainInstance:Z

    .line 97
    iget-boolean p2, p5, Ll/ۖۡ᩷;->۟᩷:Z

    iput-boolean p2, p1, Ll/֫᩺᩷;->mRemoving:Z

    .line 98
    iget-boolean p2, p5, Ll/ۖۡ᩷;->ۚ:Z

    iput-boolean p2, p1, Ll/֫᩺᩷;->mDetached:Z

    .line 99
    iget-boolean p2, p5, Ll/ۖۡ᩷;->ۖ᩷:Z

    iput-boolean p2, p1, Ll/֫᩺᩷;->mHidden:Z

    .line 100
    invoke-static {}, Ll/ܿᩳ᩷;->values()[Ll/ܿᩳ᩷;

    move-result-object p2

    iget p3, p5, Ll/ۖۡ᩷;->ۙ᩷:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ll/֫᩺᩷;->mMaxState:Ll/ܿᩳ᩷;

    .line 101
    iget-object p2, p5, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 102
    iput-object p2, p1, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 107
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 109
    invoke-static {p2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 110
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/ۘۧ᩷;Ll/ܺۡ᩷;Ll/֫᩺᩷;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Ll/᩹ۡ᩷;->᩹:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Ll/᩹ۡ᩷;->ۙ:I

    .line 63
    iput-object p1, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    .line 64
    iput-object p2, p0, Ll/᩹ۡ᩷;->۟:Ll/ܺۡ᩷;

    .line 65
    iput-object p3, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    return-void
.end method

.method public constructor <init>(Ll/ۘۧ᩷;Ll/ܺۡ᩷;Ll/֫᩺᩷;Ll/ۖۡ᩷;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Ll/᩹ۡ᩷;->᩹:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Ll/᩹ۡ᩷;->ۙ:I

    .line 127
    iput-object p1, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    .line 128
    iput-object p2, p0, Ll/᩹ۡ᩷;->۟:Ll/ܺۡ᩷;

    .line 129
    iput-object p3, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p3, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    .line 131
    iput-object p1, p3, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 132
    iput v0, p3, Ll/֫᩺᩷;->mBackStackNesting:I

    .line 133
    iput-boolean v0, p3, Ll/֫᩺᩷;->mInLayout:Z

    .line 134
    iput-boolean v0, p3, Ll/֫᩺᩷;->mAdded:Z

    .line 135
    iget-object p2, p3, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 136
    iput-object p1, p3, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    .line 137
    iget-object p1, p4, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 138
    iput-object p1, p3, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 143
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 7

    const/4 v0, 0x3

    .line 428
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    iget-object v1, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    if-eqz v0, :cond_0

    .line 429
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    :cond_0
    iget-object v0, v1, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Ll/᩹ۡ᩷;->۟:Ll/ܺۡ᩷;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, v0, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ll/ܺۡ᩷;->᩹(Ljava/lang/String;)Ll/᩹ۡ᩷;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v3, v1, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    iget-object v3, v3, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iput-object v3, v1, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 443
    iput-object v2, v1, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    move-object v2, v0

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    iget-object v0, v1, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 445
    invoke-virtual {v6, v0}, Ll/ܺۡ᩷;->᩹(Ljava/lang/String;)Ll/᩹ۡ᩷;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 448
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 0
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 458
    invoke-virtual {v2}, Ll/᩹ۡ᩷;->᩺()V

    .line 461
    :cond_5
    iget-object v0, v1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object v0

    iput-object v0, v1, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    .line 462
    iget-object v0, v1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v0}, Ll/ܿۧ᩷;->᩻()Ll/֫᩺᩷;

    move-result-object v0

    iput-object v0, v1, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    .line 463
    iget-object v0, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll/ۘۧ᩷;->ۛ(Z)V

    .line 464
    invoke-virtual {v1}, Ll/֫᩺᩷;->performAttach()V

    .line 465
    invoke-virtual {v0, v2}, Ll/ۘۧ᩷;->ۖ(Z)V

    return-void
.end method

.method public final ۘ()V
    .locals 4

    .line 382
    iget-object v0, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    iget-boolean v1, v0, Ll/֫᩺᩷;->mFromLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ll/֫᩺᩷;->mInLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ll/֫᩺᩷;->mPerformedCreateView:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 383
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-static {v0}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    :cond_0
    iget-object v1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ll/֫᩺᩷;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ll/֫᩺᩷;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 388
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 390
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    const v3, 0x7f0a01e3

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 391
    iget-boolean v1, v0, Ll/֫᩺᩷;->mHidden:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_1
    invoke-virtual {v0}, Ll/֫᩺᩷;->performViewCreated()V

    .line 393
    iget-object v1, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    invoke-virtual {v1, v2}, Ll/ۘۧ᩷;->ᩳ(Z)V

    const/4 v1, 0x2

    .line 395
    iput v1, v0, Ll/֫᩺᩷;->mState:I

    :cond_2
    return-void
.end method

.method public final ۙ()I
    .locals 10

    .line 170
    iget-object v0, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    iget-object v1, v0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-nez v1, :cond_0

    .line 171
    iget v0, v0, Ll/֫᩺᩷;->mState:I

    return v0

    .line 174
    :cond_0
    iget v1, p0, Ll/᩹ۡ᩷;->ۙ:I

    .line 177
    sget-object v2, Ll/۟ۡ᩷;->᩷:[I

    iget-object v3, v0, Ll/֫᩺᩷;->mMaxState:Ll/ܿᩳ᩷;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    .line 191
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 185
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 182
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 195
    :cond_4
    :goto_0
    iget-boolean v2, v0, Ll/֫᩺᩷;->mFromLayout:Z

    if-eqz v2, :cond_7

    .line 196
    iget-boolean v2, v0, Ll/֫᩺᩷;->mInLayout:Z

    if-eqz v2, :cond_5

    .line 199
    iget v1, p0, Ll/᩹ۡ᩷;->ۙ:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 202
    iget-object v2, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    .line 203
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 206
    :cond_5
    iget v2, p0, Ll/᩹ۡ᩷;->ۙ:I

    if-ge v2, v6, :cond_6

    .line 211
    iget v2, v0, Ll/֫᩺᩷;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 221
    :cond_7
    :goto_1
    iget-boolean v2, v0, Ll/֫᩺᩷;->mAdded:Z

    if-nez v2, :cond_8

    .line 222
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 225
    :cond_8
    iget-object v2, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 227
    invoke-virtual {v0}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v9

    .line 226
    invoke-static {v2, v9}, Ll/᩷ᩳ᩷;->᩷(Landroid/view/ViewGroup;Ll/ܿۧ᩷;)Ll/᩷ᩳ᩷;

    move-result-object v2

    .line 228
    invoke-virtual {v2, p0}, Ll/᩷ᩳ᩷;->۟(Ll/᩹ۡ᩷;)Ll/ۤۡ᩷;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 230
    :goto_2
    sget-object v9, Ll/ۤۡ᩷;->۫:Ll/ۤۡ᩷;

    if-ne v2, v9, :cond_a

    const/4 v2, 0x6

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 233
    :cond_a
    sget-object v9, Ll/ۤۡ᩷;->ۚ:Ll/ۤۡ᩷;

    if-ne v2, v9, :cond_b

    .line 235
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 236
    :cond_b
    iget-boolean v2, v0, Ll/֫᩺᩷;->mRemoving:Z

    if-eqz v2, :cond_d

    .line 237
    invoke-virtual {v0}, Ll/֫᩺᩷;->isInBackStack()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 239
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 242
    :cond_c
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 247
    :cond_d
    :goto_3
    iget-boolean v2, v0, Ll/֫᩺᩷;->mDeferStart:Z

    if-eqz v2, :cond_e

    iget v2, v0, Ll/֫᩺᩷;->mState:I

    if-ge v2, v3, :cond_e

    .line 248
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 250
    :cond_e
    invoke-static {v7}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 251
    invoke-static {v0}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    return v1
.end method

.method public final ۛ()V
    .locals 4

    const/4 v0, 0x3

    .line 809
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    iget-object v2, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    if-eqz v1, :cond_0

    .line 810
    invoke-static {v2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    :cond_0
    invoke-virtual {v2}, Ll/֫᩺᩷;->performDetach()V

    .line 813
    iget-object v1, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ll/ۘۧ᩷;->᩹(Z)V

    const/4 v1, -0x1

    .line 815
    iput v1, v2, Ll/֫᩺᩷;->mState:I

    const/4 v1, 0x0

    .line 816
    iput-object v1, v2, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    .line 817
    iput-object v1, v2, Ll/֫᩺᩷;->mParentFragment:Ll/֫᩺᩷;

    .line 818
    iput-object v1, v2, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 819
    iget-boolean v1, v2, Ll/֫᩺᩷;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ll/֫᩺᩷;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 820
    :cond_1
    iget-object v1, p0, Ll/᩹ۡ᩷;->۟:Ll/ܺۡ᩷;

    invoke-virtual {v1}, Ll/ܺۡ᩷;->᩹()Ll/ۤۧ᩷;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۤۧ᩷;->ܺ(Ll/֫᩺᩷;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 821
    :goto_0
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    invoke-static {v2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    :cond_2
    invoke-virtual {v2}, Ll/֫᩺᩷;->initState()V

    :cond_3
    return-void
.end method

.method public final ۜ()Ll/֫᩺᩷;
    .locals 1

    .line 149
    iget-object v0, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    return-object v0
.end method

.method public final ۟()V
    .locals 6

    .line 485
    iget-object v0, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    iget-boolean v1, v0, Ll/֫᩺᩷;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 490
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    invoke-static {v0}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    :cond_1
    iget-object v1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ll/֫᩺᩷;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 496
    iget-object v2, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 498
    :cond_2
    iget v2, v0, Ll/֫᩺᩷;->mContainerId:I

    if-eqz v2, :cond_5

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 503
    iget-object v2, v0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    invoke-virtual {v2}, Ll/ܿۧ᩷;->֡()Ll/ᩴ᩺᩷;

    move-result-object v2

    .line 504
    iget v3, v0, Ll/֫᩺᩷;->mContainerId:I

    invoke-virtual {v2, v3}, Ll/ᩴ᩺᩷;->᩷(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    .line 505
    iget-boolean v3, v0, Ll/֫᩺᩷;->mRestored:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 508
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ll/֫᩺᩷;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Ll/֫᩺᩷;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    .line 512
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ll/֫᩺᩷;->mContainerId:I

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 500
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    .line 0
    invoke-static {v2, v0, v3}, Ll/᩸ܳ۟;->᩷(Ljava/lang/String;Ll/֫᩺᩷;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v2, 0x0

    .line 517
    :cond_6
    :goto_1
    iput-object v2, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    .line 518
    iget-object v3, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ll/֫᩺᩷;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 519
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    .line 520
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 521
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    const v5, 0x7f0a01e3

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 523
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->᩷()V

    .line 525
    :cond_7
    iget-boolean v1, v0, Ll/֫᩺᩷;->mHidden:Z

    if-eqz v1, :cond_8

    .line 526
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_8
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    sget v2, Ll/᩸ᩴ;->᩷:I

    .line 4137
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 530
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-static {v1}, Ll/᩸ᩴ;->ܶ(Landroid/view/View;)V

    goto :goto_2

    .line 532
    :cond_9
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    .line 533
    new-instance v2, Ll/ۙۡ᩷;

    invoke-direct {v2, v1}, Ll/ۙۡ᩷;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 546
    :goto_2
    invoke-virtual {v0}, Ll/֫᩺᩷;->performViewCreated()V

    .line 547
    iget-object v1, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    invoke-virtual {v1, v4}, Ll/ۘۧ᩷;->ᩳ(Z)V

    .line 549
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 550
    iget-object v2, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 552
    invoke-virtual {v0, v2}, Ll/֫᩺᩷;->setPostOnViewCreatedAlpha(F)V

    .line 553
    iget-object v2, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    .line 555
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 557
    invoke-virtual {v0, v1}, Ll/֫᩺᩷;->setFocusedView(Landroid/view/View;)V

    .line 558
    invoke-static {v3}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    :cond_a
    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 573
    :cond_b
    iput v3, v0, Ll/֫᩺᩷;->mState:I

    return-void
.end method

.method public final ۡ()Ll/ۖۡ᩷;
    .locals 5

    .line 646
    new-instance v0, Ll/ۖۡ᩷;

    iget-object v1, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    invoke-direct {v0, v1}, Ll/ۖۡ᩷;-><init>(Ll/֫᩺᩷;)V

    .line 648
    iget v2, v1, Ll/֫᩺᩷;->mState:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_a

    iget-object v2, v0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    if-nez v2, :cond_a

    .line 681
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 683
    invoke-virtual {v1, v2}, Ll/֫᩺᩷;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 684
    iget-object v3, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ll/ۘۧ᩷;->᩺(Z)V

    .line 685
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 689
    :cond_0
    iget-object v3, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 690
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ᩳ()V

    .line 692
    :cond_1
    iget-object v3, v1, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 694
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v3, "android:view_state"

    .line 696
    iget-object v4, v1, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 699
    :cond_3
    iget-object v3, v1, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    .line 701
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v3, "android:view_registry_state"

    .line 703
    iget-object v4, v1, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    :cond_5
    iget-boolean v3, v1, Ll/֫᩺᩷;->mUserVisibleHint:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_6

    .line 707
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 710
    iget-boolean v4, v1, Ll/֫᩺᩷;->mUserVisibleHint:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    :cond_7
    iput-object v2, v0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    .line 651
    iget-object v3, v1, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    .line 653
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    .line 655
    :cond_8
    iget-object v2, v0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    const-string v3, "android:target_state"

    iget-object v4, v1, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget v1, v1, Ll/֫᩺᩷;->mTargetRequestCode:I

    if-eqz v1, :cond_9

    .line 659
    iget-object v2, v0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    return-object v0

    .line 666
    :cond_a
    iget-object v1, v1, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ۧ()V
    .locals 4

    const/4 v0, 0x3

    .line 594
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    iget-object v1, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    if-eqz v0, :cond_0

    .line 595
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    :cond_0
    invoke-virtual {v1}, Ll/֫᩺᩷;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 615
    iget-object v2, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 620
    iget-object v3, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-ne v2, v3, :cond_2

    .line 599
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x2

    .line 600
    invoke-static {v2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 623
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v1, v0}, Ll/֫᩺᩷;->setFocusedView(Landroid/view/View;)V

    .line 607
    invoke-virtual {v1}, Ll/֫᩺᩷;->performResume()V

    .line 608
    iget-object v2, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll/ۘۧ᩷;->ۜ(Z)V

    .line 609
    iput-object v0, v1, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    .line 610
    iput-object v0, v1, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    .line 611
    iput-object v0, v1, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final ܺ()V
    .locals 4

    const/4 v0, 0x3

    .line 733
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    iget-object v1, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    if-eqz v0, :cond_0

    .line 734
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    :cond_0
    iget-object v0, v1, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 740
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 742
    :cond_1
    invoke-virtual {v1}, Ll/֫᩺᩷;->performDestroyView()V

    .line 743
    iget-object v0, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll/ۘۧ᩷;->ۗ(Z)V

    const/4 v0, 0x0

    .line 744
    iput-object v0, v1, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    .line 745
    iput-object v0, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    .line 748
    iput-object v0, v1, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    .line 749
    iget-object v3, v1, Ll/֫᩺᩷;->mViewLifecycleOwnerLiveData:Ll/ۡۗ᩷;

    invoke-virtual {v3, v0}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    .line 750
    iput-boolean v2, v1, Ll/֫᩺᩷;->mInLayout:Z

    return-void
.end method

.method public final ᩳ()V
    .locals 3

    .line 717
    iget-object v0, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    iget-object v1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 721
    iget-object v2, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 722
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 723
    iput-object v1, v0, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    .line 725
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 726
    iget-object v2, v0, Ll/֫᩺᩷;->mViewLifecycleOwner:Ll/ۢۡ᩷;

    invoke-virtual {v2, v1}, Ll/ۢۡ᩷;->ۖ(Landroid/os/Bundle;)V

    .line 727
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 728
    iput-object v1, v0, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 832
    iget-object v0, p0, Ll/᩹ۡ᩷;->۟:Ll/ܺۡ᩷;

    iget-object v1, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    invoke-virtual {v0, v1}, Ll/ܺۡ᩷;->ۖ(Ll/֫᩺᩷;)I

    move-result v0

    .line 833
    iget-object v2, v1, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 0

    .line 159
    iput p1, p0, Ll/᩹ۡ᩷;->ۙ:I

    return-void
.end method

.method public final ᩷(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 401
    iget-object v0, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    iget-object v1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 405
    iget-object p1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    .line 407
    iget-object p1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Ll/֫᩺᩷;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 409
    iget-object p1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    .line 411
    iget-object p1, v0, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 412
    iget-object p1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Ll/֫᩺᩷;->mTargetRequestCode:I

    .line 415
    :cond_1
    iget-object p1, v0, Ll/֫᩺᩷;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    const/4 p1, 0x0

    .line 417
    iput-object p1, v0, Ll/֫᩺᩷;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    .line 419
    :cond_2
    iget-object p1, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    .line 422
    :goto_0
    iget-boolean p1, v0, Ll/֫᩺᩷;->mUserVisibleHint:Z

    if-nez p1, :cond_3

    .line 423
    iput-boolean v1, v0, Ll/֫᩺᩷;->mDeferStart:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final ᩹()V
    .locals 7

    const/4 v0, 0x3

    .line 754
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    iget-object v1, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    if-eqz v0, :cond_0

    .line 755
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    :cond_0
    iget-boolean v0, v1, Ll/֫᩺᩷;->mRemoving:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ll/֫᩺᩷;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 758
    :goto_0
    iget-object v4, p0, Ll/᩹ۡ᩷;->۟:Ll/ܺۡ᩷;

    if-nez v0, :cond_4

    .line 759
    invoke-virtual {v4}, Ll/ܺۡ᩷;->᩹()Ll/ۤۧ᩷;

    move-result-object v5

    invoke-virtual {v5, v1}, Ll/ۤۧ᩷;->ܺ(Ll/֫᩺᩷;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 795
    :cond_2
    iget-object v0, v1, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 796
    invoke-virtual {v4, v0}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 797
    iget-boolean v3, v0, Ll/֫᩺᩷;->mRetainInstance:Z

    if-eqz v3, :cond_3

    .line 801
    iput-object v0, v1, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    .line 804
    :cond_3
    iput v2, v1, Ll/֫᩺᩷;->mState:I

    return-void

    .line 761
    :cond_4
    :goto_1
    iget-object v5, v1, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    .line 763
    instance-of v6, v5, Ll/֨᩵᩷;

    if-eqz v6, :cond_5

    .line 764
    invoke-virtual {v4}, Ll/ܺۡ᩷;->᩹()Ll/ۤۧ᩷;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۤۧ᩷;->᩹()Z

    move-result v3

    goto :goto_2

    .line 765
    :cond_5
    invoke-virtual {v5}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 766
    invoke-virtual {v5}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 767
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v3, v5

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    .line 772
    :cond_7
    invoke-virtual {v4}, Ll/ܺۡ᩷;->᩹()Ll/ۤۧ᩷;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۤۧ᩷;->ۖ(Ll/֫᩺᩷;)V

    .line 774
    :cond_8
    invoke-virtual {v1}, Ll/֫᩺᩷;->performDestroy()V

    .line 775
    iget-object v0, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    invoke-virtual {v0, v2}, Ll/ۘۧ᩷;->۟(Z)V

    .line 779
    invoke-virtual {v4}, Ll/ܺۡ᩷;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۡ᩷;

    if-eqz v2, :cond_9

    .line 149
    iget-object v2, v2, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    .line 782
    iget-object v3, v1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iget-object v5, v2, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 783
    iput-object v1, v2, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    const/4 v3, 0x0

    .line 784
    iput-object v3, v2, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    goto :goto_3

    .line 788
    :cond_a
    iget-object v0, v1, Ll/֫᩺᩷;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 791
    invoke-virtual {v4, v0}, Ll/ܺۡ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    iput-object v0, v1, Ll/֫᩺᩷;->mTarget:Ll/֫᩺᩷;

    .line 793
    :cond_b
    invoke-virtual {v4, p0}, Ll/ܺۡ᩷;->ۖ(Ll/᩹ۡ᩷;)V

    return-void
.end method

.method public final ᩺()V
    .locals 8

    .line 258
    iget-boolean v0, p0, Ll/᩹ۡ᩷;->᩹:Z

    const/4 v1, 0x2

    iget-object v2, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    if-eqz v0, :cond_1

    .line 259
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {v2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 266
    :try_start_0
    iput-boolean v3, p0, Ll/᩹ۡ᩷;->᩹:Z

    .line 269
    :goto_0
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ۙ()I

    move-result v4

    iget v5, v2, Ll/֫᩺᩷;->mState:I

    if-eq v4, v5, :cond_d

    if-le v4, v5, :cond_7

    add-int/lit8 v5, v5, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 306
    :pswitch_0
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ۧ()V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    .line 303
    iput v4, v2, Ll/֫᩺᩷;->mState:I

    goto :goto_0

    .line 586
    :pswitch_2
    iget-object v4, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    const/4 v5, 0x3

    invoke-static {v5}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 587
    invoke-static {v4}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    :cond_2
    invoke-virtual {v4}, Ll/֫᩺᩷;->performStart()V

    .line 590
    iget-object v4, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/ۘۧ᩷;->ۧ(Z)V

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object v4, v2, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v2, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 291
    invoke-virtual {v2}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v5

    .line 290
    invoke-static {v4, v5}, Ll/᩷ᩳ᩷;->᩷(Landroid/view/ViewGroup;Ll/ܿۧ᩷;)Ll/᩷ᩳ᩷;

    move-result-object v4

    .line 292
    iget-object v5, v2, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 294
    invoke-static {v5}, Ll/ۚۡ᩷;->᩷(I)Ll/ۚۡ᩷;

    move-result-object v5

    .line 295
    invoke-virtual {v4, v5, p0}, Ll/᩷ᩳ᩷;->᩷(Ll/ۚۡ᩷;Ll/᩹ۡ᩷;)V

    :cond_3
    const/4 v4, 0x4

    .line 297
    iput v4, v2, Ll/֫᩺᩷;->mState:I

    goto :goto_0

    .line 577
    :pswitch_4
    iget-object v4, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    const/4 v5, 0x3

    invoke-static {v5}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 578
    invoke-static {v4}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    :cond_4
    iget-object v5, v4, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ll/֫᩺᩷;->performActivityCreated(Landroid/os/Bundle;)V

    .line 581
    iget-object v4, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/ۘۧ᩷;->᩷(Z)V

    goto :goto_0

    .line 281
    :pswitch_5
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ۘ()V

    .line 282
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->۟()V

    goto :goto_0

    .line 469
    :pswitch_6
    iget-object v4, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    iget-object v5, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    const/4 v6, 0x3

    invoke-static {v6}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 470
    invoke-static {v5}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    :cond_5
    iget-boolean v6, v5, Ll/֫᩺᩷;->mIsCreated:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 473
    invoke-virtual {v4, v6}, Ll/ۘۧ᩷;->ۘ(Z)V

    .line 475
    iget-object v7, v5, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Ll/֫᩺᩷;->performCreate(Landroid/os/Bundle;)V

    .line 476
    invoke-virtual {v4, v6}, Ll/ۘۧ᩷;->ۙ(Z)V

    goto/16 :goto_0

    .line 479
    :cond_6
    iget-object v4, v5, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Ll/֫᩺᩷;->restoreChildFragmentState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 480
    iput v4, v5, Ll/֫᩺᩷;->mState:I

    goto/16 :goto_0

    .line 275
    :pswitch_7
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ۖ()V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_0

    .line 629
    :pswitch_8
    iget-object v4, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    const/4 v5, 0x3

    invoke-static {v5}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 630
    invoke-static {v4}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    :cond_8
    invoke-virtual {v4}, Ll/֫᩺᩷;->performPause()V

    .line 633
    iget-object v4, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/ۘۧ᩷;->ܺ(Z)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x5

    .line 317
    iput v4, v2, Ll/֫᩺᩷;->mState:I

    goto/16 :goto_0

    .line 637
    :pswitch_a
    iget-object v4, p0, Ll/᩹ۡ᩷;->ۖ:Ll/֫᩺᩷;

    const/4 v5, 0x3

    invoke-static {v5}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 638
    invoke-static {v4}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    :cond_9
    invoke-virtual {v4}, Ll/֫᩺᩷;->performStop()V

    .line 641
    iget-object v4, p0, Ll/᩹ۡ᩷;->᩷:Ll/ۘۧ᩷;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/ۘۧ᩷;->ۡ(Z)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x3

    .line 323
    invoke-static {v4}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 324
    invoke-static {v2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    :cond_a
    iget-object v5, v2, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 329
    iget-object v5, v2, Ll/֫᩺᩷;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_b

    .line 330
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ᩳ()V

    .line 333
    :cond_b
    iget-object v5, v2, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v2, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    .line 336
    invoke-virtual {v2}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v6

    .line 335
    invoke-static {v5, v6}, Ll/᩷ᩳ᩷;->᩷(Landroid/view/ViewGroup;Ll/ܿۧ᩷;)Ll/᩷ᩳ᩷;

    move-result-object v5

    .line 337
    invoke-virtual {v5, p0}, Ll/᩷ᩳ᩷;->ۖ(Ll/᩹ۡ᩷;)V

    .line 339
    :cond_c
    iput v4, v2, Ll/֫᩺᩷;->mState:I

    goto/16 :goto_0

    .line 342
    :pswitch_c
    iput-boolean v0, v2, Ll/֫᩺᩷;->mInLayout:Z

    .line 343
    iput v1, v2, Ll/֫᩺᩷;->mState:I

    goto/16 :goto_0

    .line 346
    :pswitch_d
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ܺ()V

    .line 347
    iput v3, v2, Ll/֫᩺᩷;->mState:I

    goto/16 :goto_0

    .line 350
    :pswitch_e
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->᩹()V

    goto/16 :goto_0

    .line 353
    :pswitch_f
    invoke-virtual {p0}, Ll/᩹ۡ᩷;->ۛ()V

    goto/16 :goto_0

    .line 358
    :cond_d
    iget-boolean v1, v2, Ll/֫᩺᩷;->mHiddenChanged:Z

    if-eqz v1, :cond_11

    .line 359
    iget-object v1, v2, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v2, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 363
    invoke-virtual {v2}, Ll/֫᩺᩷;->getParentFragmentManager()Ll/ܿۧ᩷;

    move-result-object v3

    .line 362
    invoke-static {v1, v3}, Ll/᩷ᩳ᩷;->᩷(Landroid/view/ViewGroup;Ll/ܿۧ᩷;)Ll/᩷ᩳ᩷;

    move-result-object v1

    .line 364
    iget-boolean v3, v2, Ll/֫᩺᩷;->mHidden:Z

    if-eqz v3, :cond_e

    .line 365
    invoke-virtual {v1, p0}, Ll/᩷ᩳ᩷;->᩷(Ll/᩹ۡ᩷;)V

    goto :goto_1

    .line 367
    :cond_e
    invoke-virtual {v1, p0}, Ll/᩷ᩳ᩷;->ۙ(Ll/᩹ۡ᩷;)V

    .line 370
    :cond_f
    :goto_1
    iget-object v1, v2, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v1, :cond_10

    .line 371
    invoke-virtual {v1, v2}, Ll/ܿۧ᩷;->ۜ(Ll/֫᩺᩷;)V

    .line 373
    :cond_10
    iput-boolean v0, v2, Ll/֫᩺᩷;->mHiddenChanged:Z

    .line 374
    iget-boolean v1, v2, Ll/֫᩺᩷;->mHidden:Z

    invoke-virtual {v2, v1}, Ll/֫᩺᩷;->onHiddenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_11
    iput-boolean v0, p0, Ll/᩹ۡ᩷;->᩹:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ll/᩹ۡ᩷;->᩹:Z

    .line 378
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
