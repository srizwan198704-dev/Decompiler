.class public final synthetic Lm10/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/stagetask/a;

.field public final synthetic b:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/b;->a:Lcom/transsion/wrapperad/view/stagetask/a;

    iput-object p2, p0, Lm10/b;->b:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;

    iput-object p3, p0, Lm10/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm10/b;->a:Lcom/transsion/wrapperad/view/stagetask/a;

    iget-object v1, p0, Lm10/b;->b:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;

    iget-object v2, p0, Lm10/b;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/transsion/memberapi/TaskRewards;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->a(Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
