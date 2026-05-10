.class public final Ll/᩻ۛ;
.super Ll/ܰۛ;
.source "N21A"


# instance fields
.field public final ۖ:Z

.field public final ᩷:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 395
    :goto_1
    new-instance v0, Ll/ܳۛ;

    invoke-direct {v0, p1, p2}, Ll/ܳۛ;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const-string p2, "currentIndex"

    .line 397
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 398
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 400
    invoke-static {p1, v3}, Ll/᩷ۘ;->᩷(Landroid/animation/ObjectAnimator;Z)V

    .line 402
    invoke-virtual {v0}, Ll/ܳۛ;->᩷()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    iput-boolean p3, p0, Ll/᩻ۛ;->ۖ:Z

    .line 405
    iput-object p1, p0, Ll/᩻ۛ;->᩷:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 420
    iget-object v0, p0, Ll/᩻ۛ;->᩷:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final ۙ()V
    .locals 1

    .line 415
    iget-object v0, p0, Ll/᩻ۛ;->᩷:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 425
    iget-object v0, p0, Ll/᩻ۛ;->᩷:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Ll/᩻ۛ;->ۖ:Z

    return v0
.end method
