.class public final synthetic Lkk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk/j;

.field public final synthetic b:Lcom/transsion/ad/db/plan/MbAdDbPlans;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkk/j;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/b;->a:Lkk/j;

    iput-object p2, p0, Lkk/b;->b:Lcom/transsion/ad/db/plan/MbAdDbPlans;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkk/b;->a:Lkk/j;

    iget-object v1, p0, Lkk/b;->b:Lcom/transsion/ad/db/plan/MbAdDbPlans;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lkk/j;->n(Lkk/j;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
