.class public final Ll/᩷᩺᩷;
.super Ll/ۖ᩺᩷;
.source "CB8G"


# instance fields
.field public ۙ:Ll/۫᩺᩷;

.field public ۟:Z

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/ᩴۡ᩷;Ll/ۙ᩶;Z)V
    .locals 0

    .line 789
    invoke-direct {p0, p1, p2}, Ll/ۖ᩺᩷;-><init>(Ll/ᩴۡ᩷;Ll/ۙ᩶;)V

    const/4 p1, 0x0

    .line 783
    iput-boolean p1, p0, Ll/᩷᩺᩷;->᩹:Z

    .line 790
    iput-boolean p3, p0, Ll/᩷᩺᩷;->۟:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/content/Context;)Ll/۫᩺᩷;
    .locals 8

    .line 795
    iget-boolean v0, p0, Ll/᩷᩺᩷;->᩹:Z

    if-eqz v0, :cond_0

    .line 796
    iget-object p1, p0, Ll/᩷᩺᩷;->ۙ:Ll/۫᩺᩷;

    return-object p1

    .line 799
    :cond_0
    invoke-virtual {p0}, Ll/ۖ᩺᩷;->ۖ()Ll/ᩴۡ᩷;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۡ᩷;->۟()Ll/֫᩺᩷;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Ll/ۖ᩺᩷;->ۖ()Ll/ᩴۡ᩷;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩴۡ᩷;->ۙ()Ll/ۚۡ᩷;

    move-result-object v1

    sget-object v2, Ll/ۚۡ᩷;->ᩴ:Ll/ۚۡ᩷;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Ll/᩷᩺᩷;->۟:Z

    .line 46
    invoke-virtual {v0}, Ll/֫᩺᩷;->getNextTransition()I

    move-result v4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v0}, Ll/֫᩺᩷;->getPopEnterAnim()I

    move-result v2

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Ll/֫᩺᩷;->getPopExitAnim()I

    move-result v2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v0}, Ll/֫᩺᩷;->getEnterAnim()I

    move-result v2

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0}, Ll/֫᩺᩷;->getExitAnim()I

    move-result v2

    :goto_1
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v5, v5, v5, v5}, Ll/֫᩺᩷;->setAnimations(IIII)V

    .line 55
    iget-object v5, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const v7, 0x7f0a059e

    .line 56
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 57
    iget-object v5, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    :cond_5
    iget-object v5, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    .line 63
    :cond_6
    invoke-virtual {v0, v4, v1, v2}, Ll/֫᩺᩷;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 65
    new-instance v6, Ll/۫᩺᩷;

    invoke-direct {v6, v5}, Ll/۫᩺᩷;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 68
    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Ll/֫᩺᩷;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    new-instance v6, Ll/۫᩺᩷;

    invoke-direct {v6, v0}, Ll/۫᩺᩷;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_4

    :cond_8
    if-nez v2, :cond_f

    if-eqz v4, :cond_f

    const/16 v0, 0x1001

    if-eq v4, v0, :cond_d

    const/16 v0, 0x1003

    if-eq v4, v0, :cond_b

    const/16 v0, 0x2002

    if-eq v4, v0, :cond_9

    const/4 v2, -0x1

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const v2, 0x7f020006

    goto :goto_2

    :cond_a
    const v2, 0x7f020007

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const v2, 0x7f020008

    goto :goto_2

    :cond_c
    const v2, 0x7f020009

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

    const v2, 0x7f02000a

    goto :goto_2

    :cond_e
    const v2, 0x7f02000b

    :cond_f
    :goto_2
    if-eqz v2, :cond_12

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 87
    new-instance v4, Ll/۫᩺᩷;

    invoke-direct {v4, v1}, Ll/۫᩺᩷;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    move-object v6, v4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 92
    throw p1

    .line 100
    :catch_1
    :cond_10
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 102
    new-instance v4, Ll/۫᩺᩷;

    invoke-direct {v4, v1}, Ll/۫᩺᩷;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    if-nez v0, :cond_11

    .line 110
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 112
    new-instance v6, Ll/۫᩺᩷;

    invoke-direct {v6, p1}, Ll/۫᩺᩷;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 107
    :cond_11
    throw v1

    .line 798
    :cond_12
    :goto_4
    iput-object v6, p0, Ll/᩷᩺᩷;->ۙ:Ll/۫᩺᩷;

    .line 802
    iput-boolean v3, p0, Ll/᩷᩺᩷;->᩹:Z

    return-object v6
.end method
