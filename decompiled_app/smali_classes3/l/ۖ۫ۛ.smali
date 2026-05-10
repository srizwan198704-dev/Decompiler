.class public Ll/ۖ۫ۛ;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "R5VS"


# instance fields
.field public ۖ᩷:Landroid/view/WindowManager$LayoutParams;

.field public ۘ᩷:Landroid/view/VelocityTracker;

.field public ۙ᩷:I

.field public ۚ:Z

.field public ۛ᩷:F

.field public ۜ᩷:Landroid/view/WindowManager;

.field public ۟᩷:I

.field public ۤ:F

.field public ۫:F

.field public ܺ᩷:Z

.field public ᩴ:Z

.field public ᩶:Z

.field public ᩷᩷:Ll/ۗ֨ۛ;

.field public ᩹᩷:Landroid/graphics/Point;


# direct methods
.method private ۟()V
    .locals 5

    .line 130
    iget-object v0, p0, Ll/ۖ۫ۛ;->᩷᩷:Ll/ۗ֨ۛ;

    iget-boolean v1, p0, Ll/ۖ۫ۛ;->ܺ᩷:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    iput-boolean v3, p0, Ll/ۖ۫ۛ;->ܺ᩷:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 135
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "floating_button_stick_to_edge"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0xbb8

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public static ᩷(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static ᩷(Ll/ܺܰܺ;)Ll/ۖ۫ۛ;
    .locals 4

    .line 74
    new-instance v0, Ll/ۖ۫ۛ;

    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Ll/ۖ۫ۛ;->᩹᩷:Landroid/graphics/Point;

    .line 38
    new-instance v2, Ll/ۗ֨ۛ;

    new-instance v3, Ll/᩷۫ۛ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0, v3}, Ll/ۗ֨ۛ;-><init>(Ljava/lang/Object;Ll/ᩳ֨ۛ;)V

    iput-object v2, v0, Ll/ۖ۫ۛ;->᩷᩷:Ll/ۗ֨ۛ;

    .line 184
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Ll/ۖ۫ۛ;->ۘ᩷:Landroid/view/VelocityTracker;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Ll/ۖ۫ۛ;->ۜ᩷:Landroid/view/WindowManager;

    .line 58
    invoke-static {v2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 60
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p0

    .line 62
    iput p0, v0, Ll/ۖ۫ۛ;->ۛ᩷:F

    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    const p0, 0x3f59999a    # 0.85f

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    return-object v0
.end method

.method public static synthetic ᩷(Ll/ۖ۫ۛ;)V
    .locals 6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 42
    iget-object v1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v1, :cond_1

    neg-float v0, v0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 45
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    const-string v0, "translationX"

    .line 46
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    .line 49
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    iput-boolean v4, p0, Ll/ۖ۫ۛ;->ܺ᩷:Z

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public static synthetic ᩷(Ll/ۖ۫ۛ;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 266
    iget-object v0, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 267
    iget-boolean p1, p0, Ll/ۖ۫ۛ;->᩶:Z

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۜ᩷:Landroid/view/WindowManager;

    iget-object v0, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    const/16 v0, 0x8

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ll/ۖ۫ۛ;->᩷᩷:Ll/ۗ֨ۛ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Ll/ۖ۫ۛ;->᩶:Z

    .line 158
    iput-boolean v0, p0, Ll/ۖ۫ۛ;->ᩴ:Z

    .line 159
    invoke-direct {p0}, Ll/ۖ۫ۛ;->۟()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 171
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۜ᩷:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ll/ۖ۫ۛ;->᩹᩷:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 172
    iget-boolean v0, p0, Ll/ۖ۫ۛ;->᩶:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 174
    iget-object v0, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Ll/ۖ۫ۛ;->᩶:Z

    .line 166
    iget-object v1, p0, Ll/ۖ۫ۛ;->᩷᩷:Ll/ۗ֨ۛ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 146
    iget-boolean p1, p0, Ll/ۖ۫ۛ;->ᩴ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Ll/ۖ۫ۛ;->ᩴ:Z

    .line 148
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget-object p3, p0, Ll/ۖ۫ۛ;->᩹᩷:Landroid/graphics/Point;

    iget p5, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p4

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 149
    iget p2, p3, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    iget-object p2, p0, Ll/ۖ۫ۛ;->ۜ᩷:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 190
    iget-object v0, p0, Ll/ۖ۫ۛ;->᩹᩷:Landroid/graphics/Point;

    iget-object v1, p0, Ll/ۖ۫ۛ;->ۘ᩷:Landroid/view/VelocityTracker;

    iget-boolean v2, p0, Ll/ۖ۫ۛ;->᩶:Z

    if-nez v2, :cond_0

    .line 191
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 192
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    const/4 v6, 0x2

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_1

    const/4 p1, 0x3

    if-eq v3, p1, :cond_3

    goto/16 :goto_3

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 206
    iget v2, p0, Ll/ۖ۫ۛ;->۫:F

    sub-float/2addr v2, v1

    .line 207
    iget v1, p0, Ll/ۖ۫ۛ;->ۤ:F

    sub-float/2addr v1, p1

    .line 208
    iget-boolean p1, p0, Ll/ۖ۫ۛ;->ۚ:Z

    if-nez p1, :cond_2

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float p1, p1, p1

    mul-float v3, v3, v3

    add-float/2addr v3, p1

    .line 211
    iget p1, p0, Ll/ۖ۫ۛ;->ۛ᩷:F

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2

    .line 212
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 213
    iput-boolean v5, p0, Ll/ۖ۫ۛ;->ۚ:Z

    .line 216
    :cond_2
    iget-boolean p1, p0, Ll/ۖ۫ۛ;->ۚ:Z

    if-eqz p1, :cond_c

    .line 217
    invoke-direct {p0}, Ll/ۖ۫ۛ;->۟()V

    .line 218
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Ll/ۖ۫ۛ;->ۙ᩷:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3, v2}, Ll/ۖ۫ۛ;->᩷(FI)I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 219
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Ll/ۖ۫ۛ;->۟᩷:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ll/ۖ۫ۛ;->᩷(FI)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 220
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۜ᩷:Landroid/view/WindowManager;

    iget-object v0, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v5

    .line 225
    :cond_3
    invoke-direct {p0}, Ll/ۖ۫ۛ;->۟()V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 228
    :cond_4
    iget-boolean p1, p0, Ll/ۖ۫ۛ;->ۚ:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x3e8

    .line 229
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 230
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 231
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 242
    iget-object v2, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    add-int/2addr v3, v2

    .line 245
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v8, v1, v6

    if-lez v8, :cond_5

    const/4 p1, 0x0

    :cond_5
    const/high16 v1, -0x3bb80000    # -800.0f

    const/16 v2, 0xc8

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_6

    .line 250
    iget-object v0, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x44480000    # 800.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_7

    .line 252
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v4, v0, v1

    .line 253
    iget-object v0, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_1

    .line 255
    :cond_7
    iget p1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, p1, 0x2

    if-le v3, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v4, p1, v0

    :cond_8
    const/16 p1, 0xc8

    :goto_1
    if-le p1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, p1

    .line 261
    :goto_2
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p1, v4, :cond_a

    goto :goto_3

    .line 264
    :cond_a
    filled-new-array {p1, v4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 265
    new-instance v0, Ll/ᩴ᩶ۛ;

    invoke-direct {v0, p0}, Ll/ᩴ᩶ۛ;-><init>(Ll/ۖ۫ۛ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v0, v2

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v5

    :cond_b
    if-ne v2, v5, :cond_c

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_c
    :goto_3
    return v5

    .line 196
    :cond_d
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ll/ۖ۫ۛ;->۫:F

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/ۖ۫ۛ;->ۤ:F

    .line 199
    iput-boolean v4, p0, Ll/ۖ۫ۛ;->ۚ:Z

    .line 200
    iget-object p1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Ll/ۖ۫ۛ;->ۙ᩷:I

    .line 201
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ll/ۖ۫ۛ;->۟᩷:I

    return v5
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 123
    invoke-direct {p0}, Ll/ۖ۫ۛ;->۟()V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string v0, "alpha"

    .line 126
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Ll/ۖ۫ۛ;->᩶:Z

    return v0
.end method

.method public final ۙ()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Ll/ۖ۫ۛ;->᩶:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ll/ۖ۫ۛ;->ۜ᩷:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 90
    iget-object v0, p0, Ll/ۖ۫ۛ;->᩹᩷:Landroid/graphics/Point;

    iget-object v1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x7f6

    .line 93
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d3

    .line 95
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v2, 0x1

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x28

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    .line 100
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    :cond_1
    iget-object v1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ll/ۖ۫ۛ;->᩷(FI)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    iget-object v1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ll/ۖ۫ۛ;->᩷(FI)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    iget-object v0, p0, Ll/ۖ۫ۛ;->ۜ᩷:Landroid/view/WindowManager;

    iget-object v1, p0, Ll/ۖ۫ۛ;->ۖ᩷:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
