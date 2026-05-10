.class public final Ll/ܰܺ᩹;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "B5H2"


# instance fields
.field public final synthetic ᩶:Ll/ܿܺ᩹;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ܿܺ᩹;)V
    .locals 0

    .line 605
    iput-object p2, p0, Ll/ܰܺ᩹;->᩶:Ll/ܿܺ᩹;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 606
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 645
    iget-object v0, p0, Ll/ܰܺ᩹;->᩶:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-long v3, p1

    invoke-virtual {v0}, Ll/ܿܺ᩹;->ۙ()J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 p1, 0x0

    .line 557
    invoke-virtual {v1, v2, v3, v4, p1}, Ll/ܺۛ᩹;->᩷(FJZ)I

    move-result v2

    .line 646
    iget-object v3, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ܺ()I

    move-result v4

    if-lt v2, v4, :cond_0

    return p1

    .line 648
    :cond_0
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 649
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۡ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۧ()I

    move-result p1

    if-lt v2, p1, :cond_1

    invoke-virtual {v3}, Ll/᩻ܺ᩹;->᩺()I

    move-result p1

    if-le v2, p1, :cond_3

    .line 650
    :cond_1
    invoke-virtual {v3, v2, v2}, Ll/᩻ܺ᩹;->ۖ(II)V

    goto :goto_0

    .line 653
    :cond_2
    invoke-virtual {v3, v2, v2}, Ll/᩻ܺ᩹;->ۖ(II)V

    .line 655
    :cond_3
    :goto_0
    invoke-static {v0}, Ll/ܿܺ᩹;->۟(Ll/ܿܺ᩹;)V

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 657
    invoke-virtual {v0, v2}, Ll/ܿܺ᩹;->᩷(I)Z

    move-result p1

    invoke-static {v0, p1}, Ll/ܿܺ᩹;->᩷(Ll/ܿܺ᩹;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 611
    iget-object p1, p0, Ll/ܰܺ᩹;->᩶:Ll/ܿܺ᩹;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    .line 686
    iget-object p1, p0, Ll/ܰܺ᩹;->᩶:Ll/ܿܺ᩹;

    invoke-static {p1}, Ll/ܿܺ᩹;->᩷(Ll/ܿܺ᩹;)Ll/᩺ۛ᩹;

    move-result-object v0

    invoke-virtual {p1}, Ll/ܿܺ᩹;->ۙ()J

    move-result-wide v1

    neg-float p2, p4

    float-to-int p2, p2

    int-to-long v3, p2

    iget-object p2, p1, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    .line 687
    invoke-virtual {p2}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide v5

    invoke-static {p1}, Ll/ܿܺ᩹;->ۙ(Ll/ܿܺ᩹;)I

    move-result p2

    int-to-long v7, p2

    .line 686
    invoke-virtual/range {v0 .. v8}, Ll/᩺ۛ᩹;->᩷(JJJJ)V

    .line 688
    invoke-static {p1}, Ll/ܿܺ᩹;->᩹(Ll/ܿܺ᩹;)V

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 663
    invoke-virtual {p0, p1}, Ll/ܰܺ᩹;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 664
    iget-object p1, p0, Ll/ܰܺ᩹;->᩶:Ll/ܿܺ᩹;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_2

    .line 670
    iget-object p1, p0, Ll/ܰܺ᩹;->᩶:Ll/ܿܺ᩹;

    invoke-virtual {p1}, Ll/ܿܺ᩹;->ۙ()J

    move-result-wide p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-long v0, p4

    add-long/2addr p2, v0

    .line 671
    iget-object p4, p1, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    invoke-virtual {p4}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-gez p4, :cond_0

    move-wide p2, v2

    goto :goto_0

    :cond_0
    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    move-wide p2, v0

    .line 676
    :cond_1
    :goto_0
    invoke-static {p1}, Ll/ܿܺ᩹;->᩹(Ll/ܿܺ᩹;)V

    .line 677
    invoke-virtual {p1, p2, p3}, Ll/ܿܺ᩹;->᩷(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 619
    iget-object v0, p0, Ll/ܰܺ᩹;->᩶:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-long v3, p1

    invoke-virtual {v0}, Ll/ܿܺ᩹;->ۙ()J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 p1, 0x0

    .line 557
    invoke-virtual {v1, v2, v3, v4, p1}, Ll/ܺۛ᩹;->᩷(FJZ)I

    move-result v2

    .line 620
    iget-object v3, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 621
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۡ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v4

    if-lt v2, v4, :cond_1

    invoke-virtual {v3}, Ll/᩻ܺ᩹;->᩺()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    invoke-static {v0}, Ll/ܿܺ᩹;->ܺ(Ll/ܿܺ᩹;)V

    goto :goto_3

    .line 622
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ᩳ()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Ll/᩻ܺ᩹;->᩷(IZ)V

    .line 623
    invoke-virtual {v0, v2}, Ll/ܿܺ᩹;->᩷(I)Z

    .line 624
    invoke-virtual {v0}, Ll/ܿܺ᩹;->ۖ()V

    goto :goto_3

    .line 628
    :cond_2
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ᩳ()Z

    move-result v4

    invoke-virtual {v1}, Ll/ܺۛ᩹;->ᩳ()Z

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 632
    :cond_3
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 633
    invoke-virtual {v0, v2}, Ll/ܿܺ᩹;->᩷(I)Z

    goto :goto_2

    .line 635
    :cond_4
    invoke-virtual {v0, v2}, Ll/ܿܺ᩹;->᩷(I)Z

    move-result v1

    invoke-static {v0, v1}, Ll/ܿܺ᩹;->᩷(Ll/ܿܺ᩹;Z)V

    goto :goto_2

    .line 630
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ᩳ()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Ll/᩻ܺ᩹;->᩷(IZ)V

    .line 631
    invoke-virtual {v0, v2}, Ll/ܿܺ᩹;->᩷(I)Z

    .line 636
    :goto_2
    invoke-virtual {v0}, Ll/ܿܺ᩹;->ۖ()V

    .line 638
    :goto_3
    invoke-static {v0}, Ll/ܿܺ᩹;->۟(Ll/ܿܺ᩹;)V

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1
.end method
