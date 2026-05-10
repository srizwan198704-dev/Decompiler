.class public final Ll/ۖᩴۛ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "E6BE"


# instance fields
.field public final synthetic ᩶:Ll/ۡᩴۛ;


# direct methods
.method public constructor <init>(Ll/ۡᩴۛ;)V
    .locals 0

    .line 634
    iput-object p1, p0, Ll/ۖᩴۛ;->᩶:Ll/ۡᩴۛ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 637
    iget-object p1, p0, Ll/ۖᩴۛ;->᩶:Ll/ۡᩴۛ;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
