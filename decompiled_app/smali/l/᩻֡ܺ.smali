.class public final Ll/᩻֡ܺ;
.super Ljava/lang/Object;
.source "S8G4"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final ۖ᩷:Ljava/lang/StringBuilder;

.field public ۘ᩷:F

.field public final ۙ᩷:Ljava/util/Formatter;

.field public ۚ:F

.field public ۛ᩷:I

.field public ۜ᩷:J

.field public ۟᩷:J

.field public final ۡ᩷:I

.field public ۤ:J

.field public final synthetic ۧ᩷:Ll/ܳ֡ܺ;

.field public final ۫:Landroid/media/AudioManager;

.field public ܺ᩷:F

.field public ᩴ:Landroid/animation/AnimatorSet;

.field public ᩶:Z

.field public ᩷᩷:Z

.field public ᩹᩷:I

.field public ᩺᩷:I


# direct methods
.method public constructor <init>(Ll/ܳ֡ܺ;)V
    .locals 2

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    const-string v0, "audio"

    .line 596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ll/᩻֡ܺ;->۫:Landroid/media/AudioManager;

    const/high16 p1, 0x43160000    # 150.0f

    .line 597
    invoke-static {p1}, Ll/ۨܺۘ;->᩷(F)I

    move-result p1

    iput p1, p0, Ll/᩻֡ܺ;->ۡ᩷:I

    const/4 p1, -0x1

    .line 599
    iput p1, p0, Ll/᩻֡ܺ;->ۛ᩷:I

    .line 611
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ll/᩻֡ܺ;->ۖ᩷:Ljava/lang/StringBuilder;

    .line 612
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Ll/᩻֡ܺ;->ۙ᩷:Ljava/util/Formatter;

    return-void
.end method

.method private ᩷(I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 821
    iget-object v0, p0, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    invoke-static {v0}, Ll/ܳ֡ܺ;->ۘ(Ll/ܳ֡ܺ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    const v1, 0x3f666666    # 0.9f

    sub-float/2addr v1, p1

    .line 823
    new-instance p1, Ll/ۢ֡ܺ;

    invoke-direct {p1, v1}, Ll/ۢ֡ܺ;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, -0x1

    .line 827
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 828
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 626
    iget-object v0, p0, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    invoke-static {v0}, Ll/ܳ֡ܺ;->۠(Ll/ܳ֡ܺ;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Ll/᩻֡ܺ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return v2

    .line 629
    :cond_0
    invoke-static {v0}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object p1

    .line 3871
    invoke-static {p1, v2}, Ll/ᩳۢ᩷;->᩷(Ll/ۗۨ᩷;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3872
    invoke-static {p1}, Ll/ᩳۢ᩷;->᩷(Ll/ۗۨ᩷;)Z

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3837
    check-cast p1, Ll/ۤ֡᩷;

    invoke-virtual {p1, v2}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3838
    invoke-virtual {p1}, Ll/ۤ֡᩷;->pause()V

    :cond_2
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, -0x1

    .line 640
    iput p1, p0, Ll/᩻֡ܺ;->ۛ᩷:I

    .line 641
    iget-object p1, p0, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    invoke-static {p1}, Ll/ܳ֡ܺ;->ۛ(Ll/ܳ֡ܺ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll/ܳ֡ܺ;->۠(Ll/ܳ֡ܺ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/᩻֡ܺ;->᩶:Z

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 796
    iget-object p1, p0, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    invoke-static {p1}, Ll/ܳ֡ܺ;->۠(Ll/ܳ֡ܺ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    invoke-static {p1}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v0

    check-cast v0, Ll/ۤ֡᩷;

    invoke-virtual {v0}, Ll/ۤ֡᩷;->ۜ᩷()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 800
    invoke-static {p1}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۨ᩷;->ۙ()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 801
    invoke-static {p1}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v0

    check-cast v0, Ll/ۤ֡᩷;

    .line 113
    invoke-interface {v0, v2}, Ll/ۗۨ᩷;->ۙ(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 806
    :cond_2
    :goto_1
    invoke-static {p1}, Ll/ܳ֡ܺ;->ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴ۠ۖ;->᩷()V

    .line 807
    iput-boolean v2, p0, Ll/᩻֡ܺ;->᩷᩷:Z

    .line 808
    invoke-static {p1}, Ll/ܳ֡ܺ;->ۘ(Ll/ܳ֡ܺ;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    invoke-static {p1}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۨ᩷;->᩹()Ll/ۘۨ᩷;

    move-result-object v0

    iget v0, v0, Ll/ۘۨ᩷;->ۙ:F

    iput v0, p0, Ll/᩻֡ܺ;->ܺ᩷:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    .line 810
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 811
    invoke-static {p1}, Ll/ܳ֡ܺ;->ۘ(Ll/ܳ֡ܺ;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.0##X"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    invoke-static {p1}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object p1

    new-instance v4, Ll/ۘۨ᩷;

    invoke-direct {v4, v0}, Ll/ۘۨ᩷;-><init>(F)V

    invoke-interface {p1, v4}, Ll/ۗۨ᩷;->᩷(Ll/ۘۨ᩷;)V

    .line 813
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 814
    invoke-direct {p0, v3}, Ll/᩻֡ܺ;->᩷(I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {p0, v2}, Ll/᩻֡ܺ;->᩷(I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Ll/᩻֡ܺ;->᩷(I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    aput-object v6, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x320

    .line 815
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 816
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 817
    iput-object p1, p0, Ll/᩻֡ܺ;->ᩴ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    .line 673
    iget-boolean v1, v0, Ll/᩻֡ܺ;->᩶:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    invoke-static {v1}, Ll/ܳ֡ܺ;->ۛ(Ll/ܳ֡ܺ;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 676
    :cond_0
    iget v3, v0, Ll/᩻֡ܺ;->ۛ᩷:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget-object v7, v0, Ll/᩻֡ܺ;->۫:Landroid/media/AudioManager;

    const/4 v8, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, -0x2

    if-eqz p1, :cond_2

    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1}, Ll/ܳ֡ܺ;->ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    cmpl-float v4, v4, v9

    if-gtz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1}, Ll/ܳ֡ܺ;->ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float v9, v9, v10

    cmpg-float v4, v4, v9

    if-gez v4, :cond_2

    .line 679
    :cond_1
    iput v3, v0, Ll/᩻֡ܺ;->ۛ᩷:I

    goto/16 :goto_0

    .line 680
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/16 v10, 0x8

    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    .line 681
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v4

    invoke-interface {v4}, Ll/ۗۨ᩷;->getDuration()J

    move-result-wide v11

    iput-wide v11, v0, Ll/᩻֡ܺ;->۟᩷:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    if-nez v4, :cond_3

    .line 683
    iput v3, v0, Ll/᩻֡ܺ;->ۛ᩷:I

    goto/16 :goto_0

    .line 685
    :cond_3
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۜ(Ll/ܳ֡ܺ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iput v2, v0, Ll/᩻֡ܺ;->ۛ᩷:I

    .line 687
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۡ(Ll/ܳ֡ܺ;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 688
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v3

    invoke-interface {v3}, Ll/ۗۨ᩷;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Ll/᩻֡ܺ;->ۤ:J

    iput-wide v3, v0, Ll/᩻֡ܺ;->ۜ᩷:J

    goto :goto_0

    .line 692
    :cond_4
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۜ(Ll/ܳ֡ܺ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۡ(Ll/ܳ֡ܺ;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 694
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Ll/᩻֡ܺ;->ۚ:F

    .line 696
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v1}, Ll/ܳ֡ܺ;->ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 697
    iput v8, v0, Ll/᩻֡ܺ;->ۛ᩷:I

    .line 839
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    .line 841
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    const/16 v9, 0x7d

    invoke-static {v3, v4, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 698
    :cond_5
    iput v3, v0, Ll/᩻֡ܺ;->ۘ᩷:F

    goto :goto_0

    .line 700
    :cond_6
    iput v5, v0, Ll/᩻֡ܺ;->ۛ᩷:I

    if-eqz v7, :cond_7

    .line 702
    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, v0, Ll/᩻֡ܺ;->᩺᩷:I

    .line 703
    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iput v3, v0, Ll/᩻֡ܺ;->᩹᩷:I

    .line 708
    :cond_7
    :goto_0
    iget v3, v0, Ll/᩻֡ܺ;->ۛ᩷:I

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_16

    const/16 v9, 0x29a

    const/16 v10, 0x14d

    iget v11, v0, Ll/᩻֡ܺ;->ۡ᩷:I

    if-eq v3, v8, :cond_f

    if-eq v3, v5, :cond_8

    return v8

    .line 767
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Ll/᩻֡ܺ;->ۚ:F

    sub-float/2addr v3, v4

    .line 768
    iget v4, v0, Ll/᩻֡ܺ;->᩺᩷:I

    int-to-float v4, v4

    int-to-float v5, v11

    div-float/2addr v3, v5

    iget v5, v0, Ll/᩻֡ܺ;->᩹᩷:I

    int-to-float v11, v5

    mul-float v3, v3, v11

    sub-float/2addr v4, v3

    float-to-int v3, v4

    if-gez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    if-le v3, v5, :cond_a

    move v3, v5

    :cond_a
    :goto_1
    mul-int/lit16 v4, v3, 0x3e8

    .line 774
    div-int/2addr v4, v5

    if-nez v4, :cond_b

    .line 776
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d1

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_b
    if-ge v4, v10, :cond_c

    .line 778
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d2

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_c
    if-ge v4, v9, :cond_d

    .line 780
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d3

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 782
    :cond_d
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d4

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    if-eqz v7, :cond_e

    .line 785
    invoke-virtual {v7, v6, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 787
    :cond_e
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۧ(Ll/ܳ֡ܺ;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v8

    .line 741
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Ll/᩻֡ܺ;->ۚ:F

    sub-float/2addr v2, v3

    .line 742
    iget v3, v0, Ll/᩻֡ܺ;->ۘ᩷:F

    int-to-float v5, v11

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_10

    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 748
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 749
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_12

    .line 750
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 751
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_12
    mul-float v3, v3, v4

    float-to-int v2, v3

    if-nez v2, :cond_13

    .line 755
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080086

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_13
    if-ge v2, v10, :cond_14

    .line 757
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080087

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_14
    if-ge v2, v9, :cond_15

    .line 759
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080088

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 761
    :cond_15
    invoke-static {v1}, Ll/ܳ֡ܺ;->᩺(Ll/ܳ֡ܺ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080089

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 763
    :goto_4
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۧ(Ll/ܳ֡ܺ;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v8

    .line 710
    :cond_16
    iget-wide v5, v0, Ll/᩻֡ܺ;->ۤ:J

    const/high16 v3, 0x40400000    # 3.0f

    .line 711
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    mul-float v3, v3, v4

    float-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-gez v7, :cond_17

    :goto_5
    move-wide v5, v3

    goto :goto_6

    .line 715
    :cond_17
    iget-wide v3, v0, Ll/᩻֡ܺ;->۟᩷:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_18

    goto :goto_5

    .line 718
    :cond_18
    :goto_6
    iput-wide v5, v0, Ll/᩻֡ܺ;->ۤ:J

    .line 719
    iget-object v3, v0, Ll/᩻֡ܺ;->ۖ᩷:Ljava/lang/StringBuilder;

    iget-object v4, v0, Ll/᩻֡ܺ;->ۙ᩷:Ljava/util/Formatter;

    invoke-static {v3, v4, v5, v6}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v7

    .line 720
    iget-wide v9, v0, Ll/᩻֡ܺ;->۟᩷:J

    invoke-static {v3, v4, v9, v10}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    .line 721
    iget-wide v10, v0, Ll/᩻֡ܺ;->ۜ᩷:J

    sub-long v10, v5, v10

    invoke-static {v3, v4, v10, v11}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v3

    .line 722
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v10, 0x2f

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 723
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x5b

    .line 724
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v10, "-00:00"

    .line 725
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "00:00"

    if-nez v10, :cond_1b

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_7

    .line 728
    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_1a

    const/16 v10, 0x2b

    .line 729
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 731
    :cond_1a
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 726
    :cond_1b
    :goto_7
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    const/16 v3, 0x5d

    .line 733
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 734
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v10, -0x555556

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x11

    invoke-virtual {v4, v3, v2, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 735
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v9, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 736
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۡ(Ll/ܳ֡ܺ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    invoke-static {v1}, Ll/ܳ֡ܺ;->ۧ(Ll/ܳ֡ܺ;)Landroid/widget/ProgressBar;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    mul-long v5, v5, v2

    iget-wide v2, v0, Ll/᩻֡ܺ;->۟᩷:J

    div-long/2addr v5, v2

    long-to-int v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v8

    :cond_1c
    :goto_9
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 616
    iget-object p1, p0, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    invoke-static {p1}, Ll/ܳ֡ܺ;->ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴ۠ۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {p1}, Ll/ܳ֡ܺ;->ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴ۠ۖ;->᩷()V

    goto :goto_0

    .line 619
    :cond_0
    invoke-static {p1}, Ll/ܳ֡ܺ;->ܶ(Ll/ܳ֡ܺ;)Ll/ᩴ۠ۖ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴ۠ۖ;->۟()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
