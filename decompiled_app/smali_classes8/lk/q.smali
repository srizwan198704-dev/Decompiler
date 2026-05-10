.class public final synthetic Llk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llk/t;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llk/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/q;->a:Llk/t;

    iput-object p2, p0, Llk/q;->b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llk/q;->a:Llk/t;

    iget-object v1, p0, Llk/q;->b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Llk/t;->k(Llk/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
