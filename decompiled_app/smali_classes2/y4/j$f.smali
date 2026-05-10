.class public Ly4/j$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Landroid/animation/Animator;)J
    .locals 2

    invoke-static {p0}, Ly4/k;->a(Landroid/animation/Animator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/animation/Animator;J)V
    .locals 0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-static {p0, p1, p2}, Ly4/l;->a(Landroid/animation/AnimatorSet;J)V

    return-void
.end method
