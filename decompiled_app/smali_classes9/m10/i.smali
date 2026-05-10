.class public final synthetic Lm10/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/stagetask/a$c;

.field public final synthetic b:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/wrapperad/view/stagetask/a$c;Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/i;->a:Lcom/transsion/wrapperad/view/stagetask/a$c;

    iput-object p2, p0, Lm10/i;->b:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm10/i;->a:Lcom/transsion/wrapperad/view/stagetask/a$c;

    iget-object v1, p0, Lm10/i;->b:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    invoke-static {v0, v1}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->a(Lcom/transsion/wrapperad/view/stagetask/a$c;Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
