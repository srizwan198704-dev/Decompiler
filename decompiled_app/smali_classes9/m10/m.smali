.class public final synthetic Lm10/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/m;->a:Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm10/m;->a:Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;

    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;->b(Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
