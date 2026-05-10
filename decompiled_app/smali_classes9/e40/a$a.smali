.class public Le40/a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le40/a;)V
    .locals 0

    iput-object p1, p0, Le40/a$a;->a:Le40/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le40/a$a;->a:Le40/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le40/a;->a(Le40/a;I)V

    iget-object p1, p0, Le40/a$a;->a:Le40/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le40/a;->b(Le40/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
