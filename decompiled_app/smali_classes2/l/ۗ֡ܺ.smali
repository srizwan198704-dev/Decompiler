.class public final synthetic Ll/ۗ֡ܺ;
.super Ljava/lang/Object;
.source "S8G4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ۫:Ll/᩻֡ܺ;

.field public final synthetic ᩶:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Ll/᩻֡ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ֡ܺ;->᩶:Landroid/view/GestureDetector;

    iput-object p2, p0, Ll/ۗ֡ܺ;->۫:Ll/᩻֡ܺ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2
    sget p1, Ll/ܳ֡ܺ;->ܽۖ:I

    .line 156
    iget-object p1, p0, Ll/ۗ֡ܺ;->᩶:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    iget-object p1, p0, Ll/ۗ֡ܺ;->۫:Ll/᩻֡ܺ;

    iget-object v0, p1, Ll/᩻֡ܺ;->ۧ᩷:Ll/ܳ֡ܺ;

    invoke-static {v0}, Ll/ܳ֡ܺ;->ۛ(Ll/ܳ֡ܺ;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/ܳ֡ܺ;->ۜ(Ll/ܳ֡ܺ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 657
    invoke-static {v0}, Ll/ܳ֡ܺ;->ۜ(Ll/ܳ֡ܺ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget v1, p1, Ll/᩻֡ܺ;->ۛ᩷:I

    if-nez v1, :cond_1

    .line 659
    invoke-static {v0}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v1

    iget-wide v3, p1, Ll/᩻֡ܺ;->ۤ:J

    check-cast v1, Ll/ۤ֡᩷;

    invoke-virtual {v1, v3, v4}, Ll/ۤ֡᩷;->seekTo(J)V

    .line 662
    :cond_1
    iget-boolean v1, p1, Ll/᩻֡ܺ;->᩷᩷:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 663
    iput-boolean v1, p1, Ll/᩻֡ܺ;->᩷᩷:Z

    .line 664
    invoke-static {v0}, Ll/ܳ֡ܺ;->ۘ(Ll/ܳ֡ܺ;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 665
    invoke-static {v0}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object v0

    new-instance v1, Ll/ۘۨ᩷;

    iget v2, p1, Ll/᩻֡ܺ;->ܺ᩷:F

    invoke-direct {v1, v2}, Ll/ۘۨ᩷;-><init>(F)V

    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->᩷(Ll/ۘۨ᩷;)V

    .line 666
    iget-object v0, p1, Ll/᩻֡ܺ;->ᩴ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 667
    iput-object v0, p1, Ll/᩻֡ܺ;->ᩴ:Landroid/animation/AnimatorSet;

    :cond_2
    :goto_0
    return p2
.end method
