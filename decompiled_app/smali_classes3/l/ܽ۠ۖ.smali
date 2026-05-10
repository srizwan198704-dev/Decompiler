.class public final Ll/ܽ۠ۖ;
.super Ljava/lang/Object;
.source "C8GA"


# instance fields
.field public ֡:Z

.field public final ֨:Landroid/view/View;

.field public final ֫:Ljava/util/ArrayList;

.field public final ۖ:Landroid/view/ViewGroup;

.field public final ۗ:Ll/ۗ۠ۖ;

.field public final ۘ:Landroid/animation/AnimatorSet;

.field public final ۙ:Landroid/view/ViewGroup;

.field public final ۛ:Landroid/view/ViewGroup;

.field public final ۜ:Ll/ᩳ۠ۖ;

.field public final ۟:Landroid/view/ViewGroup;

.field public final ۠:Landroid/animation/ValueAnimator;

.field public final ۡ:Ll/᩵۠ۖ;

.field public final ۢ:Ll/ܺ۠ۖ;

.field public final ۧ:Landroid/animation/AnimatorSet;

.field public final ۨ:Landroid/animation/ValueAnimator;

.field public final ۬:Landroid/view/ViewGroup;

.field public final ܰ:Landroid/animation/AnimatorSet;

.field public final ܳ:Ll/ۛ۠ۖ;

.field public final ܶ:Landroid/view/ViewGroup;

.field public final ܺ:Landroid/view/ViewGroup;

.field public ܽ:I

.field public final ܿ:Landroid/view/View;

.field public final ᩳ:Landroid/animation/AnimatorSet;

.field public ᩵:Z

.field public ᩷:Z

.field public final ᩸:Ll/֡۠ۖ;

.field public final ᩹:Landroid/view/View;

.field public final ᩺:Ll/ܶ۠ۖ;

.field public final ᩻:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ll/ܺ۠ۖ;)V
    .locals 12

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    .line 89
    new-instance v0, Ll/ۛ۠ۖ;

    invoke-direct {v0, p0}, Ll/ۛ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    iput-object v0, p0, Ll/ܽ۠ۖ;->ܳ:Ll/ۛ۠ۖ;

    .line 90
    new-instance v0, Ll/ᩳ۠ۖ;

    invoke-direct {v0, p0}, Ll/ᩳ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    iput-object v0, p0, Ll/ܽ۠ۖ;->ۜ:Ll/ᩳ۠ۖ;

    .line 91
    new-instance v0, Ll/ۗ۠ۖ;

    invoke-direct {v0, p0}, Ll/ۗ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    iput-object v0, p0, Ll/ܽ۠ۖ;->ۗ:Ll/ۗ۠ۖ;

    .line 92
    new-instance v0, Ll/᩵۠ۖ;

    invoke-direct {v0, p0}, Ll/᩵۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    iput-object v0, p0, Ll/ܽ۠ۖ;->ۡ:Ll/᩵۠ۖ;

    .line 93
    new-instance v0, Ll/ܶ۠ۖ;

    invoke-direct {v0, p0}, Ll/ܶ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    iput-object v0, p0, Ll/ܽ۠ۖ;->᩺:Ll/ܶ۠ۖ;

    .line 94
    new-instance v0, Ll/֡۠ۖ;

    invoke-direct {v0, p0}, Ll/֡۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    iput-object v0, p0, Ll/ܽ۠ۖ;->᩸:Ll/֡۠ۖ;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Ll/ܽ۠ۖ;->᩷:Z

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܽ۠ۖ;->֫:Ljava/util/ArrayList;

    const v0, 0x7f0a0185

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ܽ۠ۖ;->᩹:Landroid/view/View;

    const v0, 0x7f0a0180

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ܽ۠ۖ;->۟:Landroid/view/ViewGroup;

    const v0, 0x7f0a0190

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ܽ۠ۖ;->ܶ:Landroid/view/ViewGroup;

    const v0, 0x7f0a017e

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ܽ۠ۖ;->ۙ:Landroid/view/ViewGroup;

    const v1, 0x7f0a01a9

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ll/ܽ۠ۖ;->۬:Landroid/view/ViewGroup;

    const v1, 0x7f0a019c

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ܽ۠ۖ;->ܿ:Landroid/view/View;

    const v2, 0x7f0a017d

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ll/ܽ۠ۖ;->ۖ:Landroid/view/ViewGroup;

    const v2, 0x7f0a0188

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ll/ܽ۠ۖ;->ܺ:Landroid/view/ViewGroup;

    const v2, 0x7f0a0189

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ll/ܽ۠ۖ;->ۛ:Landroid/view/ViewGroup;

    const v2, 0x7f0a0194

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/ܽ۠ۖ;->֨:Landroid/view/View;

    const v3, 0x7f0a0193

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 120
    new-instance v4, Ll/᩸۠ۖ;

    invoke-direct {v4, p0}, Ll/᩸۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v2, Ll/᩸۠ۖ;

    invoke-direct {v2, p0}, Ll/᩸۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 124
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 125
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance v4, Ll/ۨ۠ۖ;

    invoke-direct {v4, p0}, Ll/ۨ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v4, Ll/۠۠ۖ;

    invoke-direct {v4, p0}, Ll/۠۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    .line 162
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 163
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-instance v5, Ll/ۘ۠ۖ;

    invoke-direct {v5, p0}, Ll/ۘ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    new-instance v5, Ll/֨۠ۖ;

    invoke-direct {v5, p0}, Ll/֨۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ac

    .line 198
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f0700b1

    .line 199
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v7, v8

    .line 200
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 202
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Ll/ܽ۠ۖ;->ۧ:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 203
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    new-instance v10, Ll/ۢ۠ۖ;

    invoke-direct {v10, p0, p1}, Ll/ۢ۠ۖ;-><init>(Ll/ܽ۠ۖ;Ll/ܺ۠ۖ;)V

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v10, 0x0

    .line 222
    invoke-static {v10, v7, v1}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 223
    invoke-static {v10, v7, v0}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Ll/ܽ۠ۖ;->ᩳ:Landroid/animation/AnimatorSet;

    .line 226
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    new-instance v11, Ll/᩻۠ۖ;

    invoke-direct {v11, p0, p1}, Ll/᩻۠ۖ;-><init>(Ll/ܽ۠ۖ;Ll/ܺ۠ۖ;)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    invoke-static {v7, v5, v1}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 245
    invoke-static {v7, v5, v0}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Ll/ܽ۠ۖ;->ۘ:Landroid/animation/AnimatorSet;

    .line 248
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    new-instance v11, Ll/ܳ۠ۖ;

    invoke-direct {v11, p0, p1}, Ll/ܳ۠ۖ;-><init>(Ll/ܽ۠ۖ;Ll/ܺ۠ۖ;)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 267
    invoke-static {v10, v5, v1}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 268
    invoke-static {v10, v5, v0}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ll/ܽ۠ۖ;->ܰ:Landroid/animation/AnimatorSet;

    .line 271
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    new-instance v3, Ll/ܰ۠ۖ;

    invoke-direct {v3, p0}, Ll/ܰ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 286
    invoke-static {v7, v10, v1}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 287
    invoke-static {v7, v10, v0}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 289
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ll/ܽ۠ۖ;->᩻:Landroid/animation/AnimatorSet;

    .line 290
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 291
    new-instance v3, Ll/֫۠ۖ;

    invoke-direct {v3, p0}, Ll/֫۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 305
    invoke-static {v5, v10, v1}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 306
    invoke-static {v5, v10, v0}, Ll/ܽ۠ۖ;->᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v2, [F

    .line 308
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ۠ۖ;->۠:Landroid/animation/ValueAnimator;

    .line 309
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    new-instance v0, Ll/ۧ۠ۖ;

    invoke-direct {v0, p0}, Ll/ۧ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    new-instance v0, Ll/ܿ۠ۖ;

    invoke-direct {v0, p0}, Ll/ܿ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    .line 331
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ۠ۖ;->ۨ:Landroid/animation/ValueAnimator;

    .line 332
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    new-instance v0, Ll/ۡ۠ۖ;

    invoke-direct {v0, p0}, Ll/ۡ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    new-instance v0, Ll/۬۠ۖ;

    invoke-direct {v0, p0}, Ll/۬۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ֡(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ܽ۠ۖ;->ۖ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static ۖ(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 714
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 716
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 717
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 718
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic ۖ(Ll/ܽ۠ۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܽ۠ۖ;->ۜ()V

    return-void
.end method

.method public static synthetic ۖ(Ll/ܽ۠ۖ;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 129
    iget-object v0, p0, Ll/ܽ۠ۖ;->᩹:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    :cond_0
    iget-object v0, p0, Ll/ܽ۠ۖ;->۟:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    :cond_1
    iget-object p0, p0, Ll/ܽ۠ۖ;->ܶ:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static synthetic ۗ(Ll/ܽ۠ۖ;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ll/ܽ۠ۖ;->֡:Z

    return-void
.end method

.method public static synthetic ۘ(Ll/ܽ۠ۖ;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ܽ۠ۖ;->ܿ:Landroid/view/View;

    return-object p0
.end method

.method public static ۙ(Ll/ܽ۠ۖ;)V
    .locals 0

    .line 534
    iget-object p0, p0, Ll/ܽ۠ۖ;->ᩳ:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic ۙ(Ll/ܽ۠ۖ;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 167
    iget-object v0, p0, Ll/ܽ۠ۖ;->᩹:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    :cond_0
    iget-object v0, p0, Ll/ܽ۠ۖ;->۟:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    :cond_1
    iget-object p0, p0, Ll/ܽ۠ۖ;->ܶ:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static ۙ(Landroid/view/View;)Z
    .locals 1

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a017e

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a019b

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a0192

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a019f

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a01a0

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a018a

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a018b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۛ(Ll/ܽ۠ۖ;)V
    .locals 0

    .line 530
    iget-object p0, p0, Ll/ܽ۠ۖ;->ۘ:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private ۜ()V
    .locals 3

    .line 505
    iget-boolean v0, p0, Ll/ܽ۠ۖ;->᩷:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, v0}, Ll/ܽ۠ۖ;->᩷(I)V

    .line 507
    invoke-virtual {p0}, Ll/ܽ۠ۖ;->ۛ()V

    return-void

    .line 511
    :cond_0
    iget v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 519
    :cond_2
    iput-boolean v1, p0, Ll/ܽ۠ۖ;->֡:Z

    goto :goto_0

    .line 513
    :cond_3
    iget-object v0, p0, Ll/ܽ۠ۖ;->᩻:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 516
    :cond_4
    iget-object v0, p0, Ll/ܽ۠ۖ;->ܰ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 526
    :goto_0
    invoke-virtual {p0}, Ll/ܽ۠ۖ;->ۛ()V

    return-void
.end method

.method public static synthetic ۜ(Ll/ܽ۠ۖ;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Ll/ܽ۠ۖ;->᩵:Z

    return p0
.end method

.method public static ۟(Ll/ܽ۠ۖ;)V
    .locals 3

    .line 538
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۧ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 539
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۗ:Ll/ۗ۠ۖ;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v1, v2, v0}, Ll/ܽ۠ۖ;->᩷(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ۟(Ll/ܽ۠ۖ;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ll/ܽ۠ۖ;->᩷(F)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ܽ۠ۖ;->ܶ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ۧ(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ܽ۠ۖ;->۟:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ܶ(Ll/ܽ۠ۖ;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ܽ۠ۖ;->ۛ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static ܺ(Ll/ܽ۠ۖ;)V
    .locals 11

    .line 645
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۨ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ll/ܽ۠ۖ;->֨:Landroid/view/View;

    iget-object v2, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    iget-object v3, p0, Ll/ܽ۠ۖ;->ܺ:Landroid/view/ViewGroup;

    iget-object v4, p0, Ll/ܽ۠ۖ;->ۖ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 650
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v5, v2

    .line 656
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    .line 657
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 658
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 659
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 660
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_2
    iget-object v2, p0, Ll/ܽ۠ۖ;->۬:Landroid/view/ViewGroup;

    invoke-static {v2}, Ll/ܽ۠ۖ;->ۖ(Landroid/view/View;)I

    move-result v2

    .line 669
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 671
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 672
    invoke-static {v10}, Ll/ܽ۠ۖ;->ۖ(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-le v2, v5, :cond_7

    if-eqz v1, :cond_4

    .line 678
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    invoke-static {v1}, Ll/ܽ۠ۖ;->ۖ(Landroid/view/View;)I

    move-result p0

    add-int/2addr v2, p0

    .line 681
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_6

    .line 684
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 685
    invoke-static {v1}, Ll/ܽ۠ۖ;->ۖ(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v2, v9

    .line 686
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v2, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 691
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 692
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 693
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 695
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    .line 696
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 701
    :cond_7
    iget-object v1, p0, Ll/ܽ۠ۖ;->ۛ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 703
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 704
    iget-object p0, p0, Ll/ܽ۠ۖ;->۠:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 705
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic ᩳ(Ll/ܽ۠ۖ;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Ll/ܽ۠ۖ;->֡:Z

    return p0
.end method

.method public static synthetic ᩵(Ll/ܽ۠ۖ;)Ll/ۛ۠ۖ;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ܽ۠ۖ;->ܳ:Ll/ۛ۠ۖ;

    return-object p0
.end method

.method public static ᩷(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    .line 547
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private ᩷(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 557
    iget-object v1, p0, Ll/ܽ۠ۖ;->ۛ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, p1

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 563
    :cond_0
    iget-object v1, p0, Ll/ܽ۠ۖ;->۬:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sub-float v2, v0, p1

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 566
    :cond_1
    iget-object v1, p0, Ll/ܽ۠ۖ;->ۖ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sub-float/2addr v0, p1

    .line 567
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private ᩷(I)V
    .locals 3

    .line 450
    iget v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    .line 451
    iput p1, p0, Ll/ܽ۠ۖ;->ܽ:I

    .line 452
    iget-object v1, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 v2, 0x8

    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 460
    invoke-virtual {v1}, Ll/ܺ۠ۖ;->ܺ()V

    :cond_2
    return-void
.end method

.method private ᩷(JLjava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 552
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    invoke-virtual {v0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ܽ۠ۖ;)V
    .locals 5

    .line 602
    iget-object v0, p0, Ll/ܽ۠ۖ;->ܿ:Landroid/view/View;

    iget-object v1, p0, Ll/ܽ۠ۖ;->ܶ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 603
    iget-boolean v3, p0, Ll/ܽ۠ۖ;->᩵:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_6

    .line 607
    iget-object v1, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    .line 609
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700b5

    .line 610
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 613
    iget-boolean v4, p0, Ll/ܽ۠ۖ;->᩵:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 614
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    :cond_3
    instance-of v1, v0, Ll/ۨۨۖ;

    if-eqz v1, :cond_6

    .line 617
    check-cast v0, Ll/ۨۨۖ;

    .line 618
    iget-boolean v1, p0, Ll/ܽ۠ۖ;->᩵:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 619
    invoke-virtual {v0, v3}, Ll/ۨۨۖ;->᩷(Z)V

    goto :goto_1

    .line 620
    :cond_4
    iget v1, p0, Ll/ܽ۠ۖ;->ܽ:I

    if-ne v1, v3, :cond_5

    .line 621
    invoke-virtual {v0, v2}, Ll/ۨۨۖ;->᩷(Z)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    .line 623
    invoke-virtual {v0}, Ll/ۨۨۖ;->ۙ()V

    .line 628
    :cond_6
    :goto_1
    iget-object v0, p0, Ll/ܽ۠ۖ;->֫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 629
    iget-boolean v2, p0, Ll/ܽ۠ۖ;->᩵:Z

    if-eqz v2, :cond_7

    invoke-static {v1}, Ll/ܽ۠ۖ;->ۙ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static synthetic ᩷(Ll/ܽ۠ۖ;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ll/ܽ۠ۖ;->᩷(I)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܽ۠ۖ;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ll/ܽ۠ۖ;->᩷(F)V

    return-void
.end method

.method public static ᩷(Ll/ܽ۠ۖ;Landroid/view/View;)V
    .locals 2

    .line 496
    invoke-virtual {p0}, Ll/ܽ۠ۖ;->ۛ()V

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0194

    if-ne v0, v1, :cond_0

    .line 498
    iget-object p0, p0, Ll/ܽ۠ۖ;->۠:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0193

    if-ne p1, v0, :cond_1

    .line 500
    iget-object p0, p0, Ll/ܽ۠ۖ;->ۨ:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static ᩷(Ll/ܽ۠ۖ;Landroid/view/View;IIII)V
    .locals 8

    .line 572
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 581
    iget-object v0, p0, Ll/ܽ۠ۖ;->۟:Landroid/view/ViewGroup;

    .line 582
    invoke-static {v0}, Ll/ܽ۠ۖ;->ۖ(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-int/2addr v3, v6

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 727
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 729
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 730
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 731
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr v5, v0

    .line 592
    iget-object v0, p0, Ll/ܽ۠ۖ;->۬:Landroid/view/ViewGroup;

    .line 595
    invoke-static {v0}, Ll/ܽ۠ۖ;->ۖ(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Ll/ܽ۠ۖ;->֨:Landroid/view/View;

    invoke-static {v6}, Ll/ܽ۠ۖ;->ۖ(Landroid/view/View;)I

    move-result v6

    add-int/2addr v0, v6

    .line 593
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 596
    iget-object v3, p0, Ll/ܽ۠ۖ;->ۙ:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 727
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 729
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    .line 730
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 731
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    add-int v3, v6, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    if-le v1, v0, :cond_7

    if-gt v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 485
    :goto_5
    iget-boolean v1, p0, Ll/ܽ۠ۖ;->᩵:Z

    if-eq v1, v0, :cond_8

    .line 486
    iput-boolean v0, p0, Ll/ܽ۠ۖ;->᩵:Z

    .line 487
    new-instance v0, Ll/ۜ۠ۖ;

    invoke-direct {v0, p0}, Ll/ۜ۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    if-eq p3, p5, :cond_9

    const/4 v4, 0x1

    .line 490
    :cond_9
    iget-boolean p2, p0, Ll/ܽ۠ۖ;->᩵:Z

    if-nez p2, :cond_a

    if-eqz v4, :cond_a

    .line 491
    new-instance p2, Ll/᩺۠ۖ;

    invoke-direct {p2, p0}, Ll/᩺۠ۖ;-><init>(Ll/ܽ۠ۖ;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public static ᩹(Ll/ܽ۠ۖ;)V
    .locals 1

    const/4 v0, 0x2

    .line 543
    invoke-direct {p0, v0}, Ll/ܽ۠ۖ;->᩷(I)V

    return-void
.end method

.method public static synthetic ᩺(Ll/ܽ۠ۖ;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ܽ۠ۖ;->᩹:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 377
    iget v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Ll/ܽ۠ۖ;->ܺ()V

    .line 543
    invoke-direct {p0, v1}, Ll/ܽ۠ۖ;->᩷(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۘ()V
    .locals 2

    .line 354
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    invoke-virtual {v0}, Ll/ܺ۠ۖ;->᩹()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-virtual {v0}, Ll/ܺ۠ۖ;->᩺()V

    .line 357
    invoke-virtual {v0}, Ll/ܺ۠ۖ;->ۛ()V

    .line 359
    :cond_0
    invoke-direct {p0}, Ll/ܽ۠ۖ;->ۜ()V

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 425
    iget v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    invoke-virtual {v0}, Ll/ܺ۠ۖ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()V
    .locals 4

    .line 393
    iget v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Ll/ܽ۠ۖ;->ܺ()V

    .line 397
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    invoke-virtual {v0}, Ll/ܺ۠ۖ;->᩷()I

    move-result v0

    if-lez v0, :cond_3

    .line 399
    iget-boolean v1, p0, Ll/ܽ۠ۖ;->᩷:Z

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Ll/ܽ۠ۖ;->᩺:Ll/ܶ۠ۖ;

    int-to-long v2, v0

    invoke-direct {p0, v2, v3, v1}, Ll/ܽ۠ۖ;->᩷(JLjava/lang/Runnable;)V

    return-void

    .line 401
    :cond_1
    iget v1, p0, Ll/ܽ۠ۖ;->ܽ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 402
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۗ:Ll/ۗ۠ۖ;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v1, v2, v0}, Ll/ܽ۠ۖ;->᩷(JLjava/lang/Runnable;)V

    return-void

    .line 404
    :cond_2
    iget-object v1, p0, Ll/ܽ۠ۖ;->ۡ:Ll/᩵۠ۖ;

    int-to-long v2, v0

    invoke-direct {p0, v2, v3, v1}, Ll/ܽ۠ۖ;->᩷(JLjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 417
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    iget-object v1, p0, Ll/ܽ۠ۖ;->᩸:Ll/֡۠ۖ;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final ܺ()V
    .locals 2

    .line 410
    iget-object v0, p0, Ll/ܽ۠ۖ;->᩺:Ll/ܶ۠ۖ;

    iget-object v1, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۜ:Ll/ᩳ۠ۖ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 412
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۡ:Ll/᩵۠ۖ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 413
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۗ:Ll/ۗ۠ۖ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 363
    iget v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Ll/ܽ۠ۖ;->ܺ()V

    .line 367
    iget-boolean v0, p0, Ll/ܽ۠ۖ;->᩷:Z

    if-nez v0, :cond_1

    .line 543
    invoke-direct {p0, v1}, Ll/ܽ۠ۖ;->᩷(I)V

    return-void

    .line 369
    :cond_1
    iget v0, p0, Ll/ܽ۠ۖ;->ܽ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 534
    iget-object v0, p0, Ll/ܽ۠ۖ;->ᩳ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۘ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ᩷(IIII)V
    .locals 1

    .line 465
    iget-object v0, p0, Ll/ܽ۠ۖ;->᩹:Landroid/view/View;

    if-eqz v0, :cond_0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 469
    invoke-virtual {v0, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final ᩷(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Ll/ܽ۠ۖ;->֫:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 437
    :cond_1
    iget-boolean p2, p0, Ll/ܽ۠ۖ;->᩵:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Ll/ܽ۠ۖ;->ۙ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Ll/ܽ۠ۖ;->᩷:Z

    return-void
.end method

.method public final ᩷(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Ll/ܽ۠ۖ;->֫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()V
    .locals 2

    .line 421
    iget-object v0, p0, Ll/ܽ۠ۖ;->ۢ:Ll/ܺ۠ۖ;

    iget-object v1, p0, Ll/ܽ۠ۖ;->᩸:Ll/֡۠ۖ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
