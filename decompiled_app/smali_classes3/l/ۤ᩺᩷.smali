.class public final Ll/ۤ᩺᩷;
.super Landroid/view/animation/AnimationSet;
.source "C1GP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۚ:Landroid/view/ViewGroup;

.field public ۤ:Z

.field public final ۫:Landroid/view/View;

.field public ᩴ:Z

.field public ᩶:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Ll/ۤ᩺᩷;->᩶:Z

    .line 270
    iput-object p2, p0, Ll/ۤ᩺᩷;->ۚ:Landroid/view/ViewGroup;

    .line 271
    iput-object p3, p0, Ll/ۤ᩺᩷;->۫:Landroid/view/View;

    .line 272
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 275
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Ll/ۤ᩺᩷;->᩶:Z

    .line 281
    iget-boolean v1, p0, Ll/ۤ᩺᩷;->ۤ:Z

    if-eqz v1, :cond_0

    .line 282
    iget-boolean p1, p0, Ll/ۤ᩺᩷;->ᩴ:Z

    xor-int/2addr p1, v0

    return p1

    .line 284
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iput-boolean v0, p0, Ll/ۤ᩺᩷;->ۤ:Z

    .line 287
    iget-object p1, p0, Ll/ۤ᩺᩷;->ۚ:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Ll/᩵ۚ;->᩷(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Ll/ۤ᩺᩷;->᩶:Z

    .line 296
    iget-boolean v1, p0, Ll/ۤ᩺᩷;->ۤ:Z

    if-eqz v1, :cond_0

    .line 297
    iget-boolean p1, p0, Ll/ۤ᩺᩷;->ᩴ:Z

    xor-int/2addr p1, v0

    return p1

    .line 299
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 301
    iput-boolean v0, p0, Ll/ۤ᩺᩷;->ۤ:Z

    .line 302
    iget-object p1, p0, Ll/ۤ᩺᩷;->ۚ:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Ll/᩵ۚ;->᩷(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Ll/ۤ᩺᩷;->ۤ:Z

    iget-object v1, p0, Ll/ۤ᩺᩷;->ۚ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۤ᩺᩷;->᩶:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Ll/ۤ᩺᩷;->᩶:Z

    .line 312
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Ll/ۤ᩺᩷;->۫:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Ll/ۤ᩺᩷;->ᩴ:Z

    return-void
.end method
