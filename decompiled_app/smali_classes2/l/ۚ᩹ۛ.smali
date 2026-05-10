.class public final Ll/ۚ᩹ۛ;
.super Ljava/lang/Object;
.source "A1K8"

# interfaces
.implements Ll/ܽܿۖ;


# instance fields
.field public final synthetic ۖ:Ll/᩺ܺۛ;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;)V
    .locals 0

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ᩹ۛ;->ۖ:Ll/᩺ܺۛ;

    return-void
.end method


# virtual methods
.method public final ۖ(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Ll/ۚ᩹ۛ;->ۖ:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->᩸(Ll/᩺ܺۛ;)Ll/ۡ۬ۖ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ll/ۡ۬ۖ;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 694
    instance-of v0, p1, Ll/ܽ۫ۛ;

    if-eqz v0, :cond_0

    .line 695
    check-cast p1, Ll/ܽ۫ۛ;

    invoke-virtual {p1}, Ll/ܽ۫ۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 696
    iput-boolean p1, p0, Ll/ۚ᩹ۛ;->᩷:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 698
    invoke-static {p1}, Ll/ܽ۫ۛ;->ۙ(Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۚ᩹ۛ;->᩷:Z

    return p1

    .line 700
    :cond_1
    iget-boolean p1, p0, Ll/ۚ᩹ۛ;->᩷:Z

    return p1
.end method

.method public final ᩷(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    return-void
.end method
