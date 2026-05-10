.class public final Ll/᩸ۛ;
.super Ll/ۚ۟;
.source "85P9"


# static fields
.field public static final ֫:Landroid/view/animation/AccelerateInterpolator;

.field public static final ܿ:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public ֡:Z

.field public ֨:Z

.field public ۖ:Ll/ۙ᩺;

.field public ۗ:Z

.field public ۘ:Ll/᩸ۘ;

.field public ۙ:Z

.field public ۛ:I

.field public ۜ:Ll/۟ᩳ;

.field public ۟:Landroid/view/View;

.field public ۠:Ll/᩺᩺;

.field public ۡ:Z

.field public final ۢ:Ll/᩷᩷᩷;

.field public ۧ:Ll/ܺۘ;

.field public ۨ:Z

.field public final ܰ:Ll/ۖ᩷᩷;

.field public ܳ:Landroid/content/Context;

.field public ܶ:Z

.field public ܺ:Ll/᩹᩺;

.field public ᩳ:Z

.field public final ᩵:Ll/᩷᩷᩷;

.field public ᩷:Ll/֡ۛ;

.field public ᩸:Ljava/util/ArrayList;

.field public ᩹:Landroid/content/Context;

.field public ᩺:Ll/֡ۛ;

.field public ᩻:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ll/᩸ۛ;->֫:Landroid/view/animation/AccelerateInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll/᩸ۛ;->ܿ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ll/ۚ۟;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸ۛ;->᩸:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Ll/᩸ۛ;->ۛ:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Ll/᩸ۛ;->ۙ:Z

    .line 128
    iput-boolean v0, p0, Ll/᩸ۛ;->ۨ:Z

    .line 134
    new-instance v0, Ll/ۗۛ;

    invoke-direct {v0, p0}, Ll/ۗۛ;-><init>(Ll/᩸ۛ;)V

    iput-object v0, p0, Ll/᩸ۛ;->᩵:Ll/᩷᩷᩷;

    .line 151
    new-instance v0, Ll/᩵ۛ;

    invoke-direct {v0, p0}, Ll/᩵ۛ;-><init>(Ll/᩸ۛ;)V

    iput-object v0, p0, Ll/᩸ۛ;->ۢ:Ll/᩷᩷᩷;

    .line 159
    new-instance v0, Ll/ܶۛ;

    invoke-direct {v0, p0}, Ll/ܶۛ;-><init>(Ll/᩸ۛ;)V

    iput-object v0, p0, Ll/᩸ۛ;->ܰ:Ll/ۖ᩷᩷;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ll/᩸ۛ;->᩷(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ۛ;->۟:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ll/ۚ۟;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸ۛ;->᩸:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Ll/᩸ۛ;->ۛ:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Ll/᩸ۛ;->ۙ:Z

    .line 128
    iput-boolean v0, p0, Ll/᩸ۛ;->ۨ:Z

    .line 134
    new-instance v0, Ll/ۗۛ;

    invoke-direct {v0, p0}, Ll/ۗۛ;-><init>(Ll/᩸ۛ;)V

    iput-object v0, p0, Ll/᩸ۛ;->᩵:Ll/᩷᩷᩷;

    .line 151
    new-instance v0, Ll/᩵ۛ;

    invoke-direct {v0, p0}, Ll/᩵ۛ;-><init>(Ll/᩸ۛ;)V

    iput-object v0, p0, Ll/᩸ۛ;->ۢ:Ll/᩷᩷᩷;

    .line 159
    new-instance v0, Ll/ܶۛ;

    invoke-direct {v0, p0}, Ll/ܶۛ;-><init>(Ll/᩸ۛ;)V

    iput-object v0, p0, Ll/᩸ۛ;->ܰ:Ll/ۖ᩷᩷;

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩸ۛ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method private ۘ(Z)V
    .locals 8

    .line 767
    iget-object v0, p0, Ll/᩸ۛ;->۟:Landroid/view/View;

    iget-boolean v1, p0, Ll/᩸ۛ;->ᩳ:Z

    iget-boolean v2, p0, Ll/᩸ۛ;->ۗ:Z

    iget-boolean v3, p0, Ll/᩸ۛ;->᩻:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 756
    iget-object v5, p0, Ll/᩸ۛ;->ܰ:Ll/ۖ᩷᩷;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_8

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 771
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ll/᩸ۛ;->ۨ:Z

    if-nez v1, :cond_e

    .line 772
    iput-boolean v7, p0, Ll/᩸ۛ;->ۨ:Z

    .line 784
    iget-object v1, p0, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    if-eqz v1, :cond_2

    .line 785
    invoke-virtual {v1}, Ll/᩸ۘ;->᩷()V

    .line 787
    :cond_2
    iget-object v1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v1, v6}, Ll/ۙ᩺;->setVisibility(I)V

    .line 789
    iget v1, p0, Ll/᩸ۛ;->ۛ:I

    iget-object v2, p0, Ll/᩸ۛ;->ۢ:Ll/᩷᩷᩷;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ll/᩸ۛ;->֨:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_6

    .line 791
    :cond_3
    iget-object v1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 792
    iget-object v1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_4

    .line 794
    filled-new-array {v6, v6}, [I

    move-result-object p1

    .line 795
    iget-object v4, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 796
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 798
    :cond_4
    iget-object p1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 799
    new-instance p1, Ll/᩸ۘ;

    invoke-direct {p1}, Ll/᩸ۘ;-><init>()V

    .line 800
    iget-object v4, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-static {v4}, Ll/᩸ᩴ;->᩷(Landroid/view/View;)Ll/ᩴᩴ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/ᩴᩴ;->ۖ(F)V

    .line 801
    invoke-virtual {v4, v5}, Ll/ᩴᩴ;->᩷(Ll/ۖ᩷᩷;)V

    .line 802
    invoke-virtual {p1, v4}, Ll/᩸ۘ;->᩷(Ll/ᩴᩴ;)V

    .line 803
    iget-boolean v4, p0, Ll/᩸ۛ;->ۙ:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 805
    invoke-static {v0}, Ll/᩸ᩴ;->᩷(Landroid/view/View;)Ll/ᩴᩴ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ᩴᩴ;->ۖ(F)V

    invoke-virtual {p1, v0}, Ll/᩸ۘ;->᩷(Ll/ᩴᩴ;)V

    .line 807
    :cond_5
    sget-object v0, Ll/᩸ۛ;->ܿ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Ll/᩸ۘ;->᩷(Landroid/view/animation/Interpolator;)V

    .line 808
    invoke-virtual {p1}, Ll/᩸ۘ;->ۙ()V

    .line 816
    check-cast v2, Ll/᩵ۗۘ;

    invoke-virtual {p1, v2}, Ll/᩸ۘ;->᩷(Ll/᩵ۗۘ;)V

    .line 817
    iput-object p1, p0, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    .line 818
    invoke-virtual {p1}, Ll/᩸ۘ;->۟()V

    goto :goto_1

    .line 820
    :cond_6
    iget-object p1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 821
    iget-object p1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 822
    iget-boolean p1, p0, Ll/᩸ۛ;->ۙ:Z

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 825
    :cond_7
    check-cast v2, Ll/᩵ۛ;

    invoke-virtual {v2}, Ll/᩵ۛ;->onAnimationEnd()V

    .line 827
    :goto_1
    iget-object p1, p0, Ll/᩸ۛ;->۠:Ll/᩺᩺;

    if-eqz p1, :cond_e

    .line 828
    invoke-static {p1}, Ll/᩸ᩴ;->ܶ(Landroid/view/View;)V

    return-void

    .line 776
    :cond_8
    :goto_2
    iget-boolean v1, p0, Ll/᩸ۛ;->ۨ:Z

    if-eqz v1, :cond_e

    .line 777
    iput-boolean v6, p0, Ll/᩸ۛ;->ۨ:Z

    .line 833
    iget-object v1, p0, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    if-eqz v1, :cond_9

    .line 834
    invoke-virtual {v1}, Ll/᩸ۘ;->᩷()V

    .line 837
    :cond_9
    iget v1, p0, Ll/᩸ۛ;->ۛ:I

    iget-object v2, p0, Ll/᩸ۛ;->᩵:Ll/᩷᩷᩷;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Ll/᩸ۛ;->֨:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_d

    .line 838
    :cond_a
    iget-object v1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 839
    iget-object v1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v1, v7}, Ll/ۙ᩺;->᩷(Z)V

    .line 840
    new-instance v1, Ll/᩸ۘ;

    invoke-direct {v1}, Ll/᩸ۘ;-><init>()V

    .line 841
    iget-object v3, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_b

    .line 843
    filled-new-array {v6, v6}, [I

    move-result-object p1

    .line 844
    iget-object v4, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 845
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 847
    :cond_b
    iget-object p1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-static {p1}, Ll/᩸ᩴ;->᩷(Landroid/view/View;)Ll/ᩴᩴ;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll/ᩴᩴ;->ۖ(F)V

    .line 848
    invoke-virtual {p1, v5}, Ll/ᩴᩴ;->᩷(Ll/ۖ᩷᩷;)V

    .line 849
    invoke-virtual {v1, p1}, Ll/᩸ۘ;->᩷(Ll/ᩴᩴ;)V

    .line 850
    iget-boolean p1, p0, Ll/᩸ۛ;->ۙ:Z

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 851
    invoke-static {v0}, Ll/᩸ᩴ;->᩷(Landroid/view/View;)Ll/ᩴᩴ;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll/ᩴᩴ;->ۖ(F)V

    invoke-virtual {v1, p1}, Ll/᩸ۘ;->᩷(Ll/ᩴᩴ;)V

    .line 853
    :cond_c
    sget-object p1, Ll/᩸ۛ;->֫:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, p1}, Ll/᩸ۘ;->᩷(Landroid/view/animation/Interpolator;)V

    .line 854
    invoke-virtual {v1}, Ll/᩸ۘ;->ۙ()V

    .line 855
    check-cast v2, Ll/᩵ۗۘ;

    invoke-virtual {v1, v2}, Ll/᩸ۘ;->᩷(Ll/᩵ۗۘ;)V

    .line 856
    iput-object v1, p0, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    .line 857
    invoke-virtual {v1}, Ll/᩸ۘ;->۟()V

    return-void

    .line 859
    :cond_d
    check-cast v2, Ll/ۗۛ;

    invoke-virtual {v2}, Ll/ۗۛ;->onAnimationEnd()V

    :cond_e
    return-void
.end method

.method private ۛ(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {p1}, Ll/۟ᩳ;->ۜ()V

    .line 264
    iget-object p1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {p1}, Ll/۟ᩳ;->ۜ()V

    .line 510
    :goto_0
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll/۟ᩳ;->᩷(Z)V

    .line 281
    iget-object p1, p0, Ll/᩸ۛ;->۠:Ll/᩺᩺;

    invoke-virtual {p1, v0}, Ll/᩺᩺;->᩷(Z)V

    return-void
.end method

.method private ᩷(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0120

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩺᩺;

    iput-object v0, p0, Ll/᩸ۛ;->۠:Ll/᩺᩺;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p0}, Ll/᩺᩺;->᩷(Ll/᩸ۛ;)V

    :cond_0
    const v0, 0x7f0a003f

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    instance-of v1, v0, Ll/۟ᩳ;

    if-eqz v1, :cond_1

    .line 235
    check-cast v0, Ll/۟ᩳ;

    goto :goto_0

    .line 236
    :cond_1
    instance-of v1, v0, Ll/᩷ܶ;

    if-eqz v1, :cond_8

    .line 237
    check-cast v0, Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->getWrapper()Ll/۟ᩳ;

    move-result-object v0

    .line 196
    :goto_0
    iput-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    const v0, 0x7f0a0047

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩹᩺;

    iput-object v0, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    const v0, 0x7f0a0041

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۙ᩺;

    iput-object p1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    .line 202
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 207
    invoke-interface {v0}, Ll/۟ᩳ;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ۛ;->᩹:Landroid/content/Context;

    .line 210
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {p1}, Ll/۟ᩳ;->᩺()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 213
    iput-boolean v0, p0, Ll/᩸ۛ;->ۡ:Z

    .line 216
    :cond_3
    iget-object p1, p0, Ll/᩸ۛ;->᩹:Landroid/content/Context;

    invoke-static {p1}, Ll/᩹ۘ;->᩷(Landroid/content/Context;)Ll/᩹ۘ;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ll/᩹ۘ;->᩷()Z

    .line 392
    iget-object v2, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {p1}, Ll/᩹ۘ;->ܺ()Z

    move-result p1

    invoke-direct {p0, p1}, Ll/᩸ۛ;->ۛ(Z)V

    .line 220
    iget-object p1, p0, Ll/᩸ۛ;->᩹:Landroid/content/Context;

    sget-object v2, Ll/᩶۟;->᩷:[I

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0xe

    .line 223
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 727
    iget-object v2, p0, Ll/᩸ۛ;->۠:Ll/᩺᩺;

    invoke-virtual {v2}, Ll/᩺᩺;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 731
    iput-boolean v0, p0, Ll/᩸ۛ;->ܶ:Z

    .line 732
    iget-object v2, p0, Ll/᩸ۛ;->۠:Ll/᩺᩺;

    invoke-virtual {v2, v0}, Ll/᩺᩺;->ۖ(Z)V

    goto :goto_2

    .line 728
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 246
    iget-object v1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    invoke-static {v1, v0}, Ll/᩸ᩴ;->᩷(Landroid/view/View;F)V

    .line 230
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WindowDecorActionBar can only be used with a compatible window decor layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 0

    .line 318
    iput p1, p0, Ll/᩸ۛ;->ۛ:I

    return-void
.end method

.method public final ۖ(Z)V
    .locals 1

    .line 1389
    iget-boolean v0, p0, Ll/᩸ۛ;->ۡ:Z

    if-nez v0, :cond_0

    .line 1390
    invoke-virtual {p0, p1}, Ll/᩸ۛ;->ۙ(Z)V

    :cond_0
    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 971
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/۟ᩳ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {v0}, Ll/۟ᩳ;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 515
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {v0}, Ll/۟ᩳ;->᩺()I

    move-result v0

    return v0
.end method

.method public final ۙ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 471
    :goto_0
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {v0}, Ll/۟ᩳ;->᩺()I

    move-result v0

    const/4 v1, 0x1

    .line 473
    iput-boolean v1, p0, Ll/᩸ۛ;->ۡ:Z

    .line 475
    iget-object v1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    and-int/lit8 p1, p1, 0x4

    and-int/lit8 v0, v0, -0x5

    or-int/2addr p1, v0

    invoke-interface {v1, p1}, Ll/۟ᩳ;->᩷(I)V

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 256
    iget-object v0, p0, Ll/᩸ۛ;->᩹:Landroid/content/Context;

    invoke-static {v0}, Ll/᩹ۘ;->᩷(Landroid/content/Context;)Ll/᩹ۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩹ۘ;->ܺ()Z

    move-result v0

    invoke-direct {p0, v0}, Ll/᩸ۛ;->ۛ(Z)V

    return-void
.end method

.method public final ۟()Landroid/content/Context;
    .locals 4

    .line 917
    iget-object v0, p0, Ll/᩸ۛ;->ܳ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 919
    iget-object v1, p0, Ll/᩸ۛ;->᩹:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    .line 920
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 921
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 924
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ll/᩸ۛ;->᩹:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ll/᩸ۛ;->ܳ:Landroid/content/Context;

    goto :goto_0

    .line 926
    :cond_0
    iget-object v0, p0, Ll/᩸ۛ;->᩹:Landroid/content/Context;

    iput-object v0, p0, Ll/᩸ۛ;->ܳ:Landroid/content/Context;

    .line 929
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/᩸ۛ;->ܳ:Landroid/content/Context;

    return-object v0
.end method

.method public final ۟(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Ll/᩸ۛ;->֨:Z

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Ll/᩸ۘ;->᩷()V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 959
    iget-object v0, p0, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Ll/᩸ۘ;->᩷()V

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Ll/᩸ۛ;->ۘ:Ll/᩸ۘ;

    :cond_0
    return-void
.end method

.method public final ۧ()V
    .locals 1

    .line 719
    iget-boolean v0, p0, Ll/᩸ۛ;->ۗ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Ll/᩸ۛ;->ۗ:Z

    .line 721
    invoke-direct {p0, v0}, Ll/᩸ۛ;->ۘ(Z)V

    :cond_0
    return-void
.end method

.method public final ܺ(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Ll/᩸ۛ;->ۙ:Z

    return-void
.end method

.method public final ᩳ()V
    .locals 1

    .line 693
    iget-boolean v0, p0, Ll/᩸ۛ;->ۗ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 694
    iput-boolean v0, p0, Ll/᩸ۛ;->ۗ:Z

    const/4 v0, 0x1

    .line 695
    invoke-direct {p0, v0}, Ll/᩸ۛ;->ۘ(Z)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ܺۘ;)Ll/ۛۘ;
    .locals 2

    .line 520
    iget-object v0, p0, Ll/᩸ۛ;->᩷:Ll/֡ۛ;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Ll/֡ۛ;->᩷()V

    .line 524
    :cond_0
    iget-object v0, p0, Ll/᩸ۛ;->۠:Ll/᩺᩺;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/᩺᩺;->ۖ(Z)V

    .line 525
    iget-object v0, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    invoke-virtual {v0}, Ll/᩹᩺;->᩹()V

    .line 526
    new-instance v0, Ll/֡ۛ;

    iget-object v1, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll/֡ۛ;-><init>(Ll/᩸ۛ;Landroid/content/Context;Ll/ܺۘ;)V

    .line 527
    invoke-virtual {v0}, Ll/֡ۛ;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    iput-object v0, p0, Ll/᩸ۛ;->᩷:Ll/֡ۛ;

    .line 531
    invoke-virtual {v0}, Ll/֡ۛ;->ۜ()V

    .line 532
    iget-object p1, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    invoke-virtual {p1, v0}, Ll/᩹᩺;->᩷(Ll/ۛۘ;)V

    const/4 p1, 0x1

    .line 533
    invoke-virtual {p0, p1}, Ll/᩸ۛ;->᩹(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(I)V
    .locals 1

    .line 954
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {v0, p1}, Ll/۟ᩳ;->ۙ(I)V

    return-void
.end method

.method public final ᩷(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 939
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {v0, p1}, Ll/۟ᩳ;->᩷(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 1

    .line 443
    iget-object v0, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {v0, p1}, Ll/۟ᩳ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 3

    .line 348
    iget-object v0, p0, Ll/᩸ۛ;->᩸:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ll/᩸ۛ;->֡:Z

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    iput-boolean p1, p0, Ll/᩸ۛ;->֡:Z

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۟;

    invoke-interface {v2}, Ll/ۤ۟;->᩷()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ᩷(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1396
    iget-object v0, p0, Ll/᩸ۛ;->᩷:Ll/֡ۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1399
    :cond_0
    invoke-virtual {v0}, Ll/֡ۛ;->ۙ()Ll/ۘۜ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1402
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 1401
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1404
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final ᩹()V
    .locals 1

    .line 701
    iget-boolean v0, p0, Ll/᩸ۛ;->ᩳ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Ll/᩸ۛ;->ᩳ:Z

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, v0}, Ll/᩸ۛ;->ۘ(Z)V

    :cond_0
    return-void
.end method

.method public final ᩹(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 682
    iget-boolean v1, p0, Ll/᩸ۛ;->᩻:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 683
    iput-boolean v1, p0, Ll/᩸ۛ;->᩻:Z

    .line 687
    invoke-direct {p0, v0}, Ll/᩸ۛ;->ۘ(Z)V

    goto :goto_0

    .line 708
    :cond_0
    iget-boolean v1, p0, Ll/᩸ۛ;->᩻:Z

    if-eqz v1, :cond_1

    .line 709
    iput-boolean v0, p0, Ll/᩸ۛ;->᩻:Z

    .line 713
    invoke-direct {p0, v0}, Ll/᩸ۛ;->ۘ(Z)V

    .line 912
    :cond_1
    :goto_0
    iget-object v1, p0, Ll/᩸ۛ;->ۖ:Ll/ۙ᩺;

    sget v2, Ll/᩸ᩴ;->᩷:I

    .line 3941
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_2

    .line 884
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {p1, v3, v6, v7}, Ll/۟ᩳ;->᩷(IJ)Ll/ᩴᩴ;

    move-result-object p1

    .line 886
    iget-object v1, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    invoke-virtual {v1, v0, v4, v5}, Ll/᩹᩺;->᩷(IJ)Ll/ᩴᩴ;

    move-result-object v0

    goto :goto_1

    .line 889
    :cond_2
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {p1, v0, v4, v5}, Ll/۟ᩳ;->᩷(IJ)Ll/ᩴᩴ;

    move-result-object v0

    .line 891
    iget-object p1, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    invoke-virtual {p1, v2, v6, v7}, Ll/᩹᩺;->᩷(IJ)Ll/ᩴᩴ;

    move-result-object p1

    .line 894
    :goto_1
    new-instance v1, Ll/᩸ۘ;

    invoke-direct {v1}, Ll/᩸ۘ;-><init>()V

    .line 895
    invoke-virtual {v1, p1, v0}, Ll/᩸ۘ;->᩷(Ll/ᩴᩴ;Ll/ᩴᩴ;)V

    .line 896
    invoke-virtual {v1}, Ll/᩸ۘ;->۟()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 899
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {p1, v3}, Ll/۟ᩳ;->ۖ(I)V

    .line 900
    iget-object p1, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    invoke-virtual {p1, v0}, Ll/᩷᩺;->setVisibility(I)V

    return-void

    .line 902
    :cond_4
    iget-object p1, p0, Ll/᩸ۛ;->ۜ:Ll/۟ᩳ;

    invoke-interface {p1, v0}, Ll/۟ᩳ;->ۖ(I)V

    .line 903
    iget-object p1, p0, Ll/᩸ۛ;->ܺ:Ll/᩹᩺;

    invoke-virtual {p1, v2}, Ll/᩷᩺;->setVisibility(I)V

    return-void
.end method

.method public final ᩺()V
    .locals 1

    .line 675
    iget-boolean v0, p0, Ll/᩸ۛ;->ᩳ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Ll/᩸ۛ;->ᩳ:Z

    .line 677
    invoke-direct {p0, v0}, Ll/᩸ۛ;->ۘ(Z)V

    :cond_0
    return-void
.end method
