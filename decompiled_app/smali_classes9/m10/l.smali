.class public final synthetic Lm10/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lm10/l;->a:Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm10/l;->a:Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;

    invoke-static {v0}, Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;->a(Lcom/transsion/wrapperad/view/stagetask/StageTaskProgressLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
