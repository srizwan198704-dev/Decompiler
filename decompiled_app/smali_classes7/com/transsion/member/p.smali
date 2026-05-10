.class public final synthetic Lcom/transsion/member/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;

.field public final synthetic b:Lcom/transsion/member/ad/MemberStageTaskAdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/ad/MemberStageTaskAdHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/p;->a:Lcom/transsion/member/MemberFragment;

    iput-object p2, p0, Lcom/transsion/member/p;->b:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/p;->a:Lcom/transsion/member/MemberFragment;

    iget-object v1, p0, Lcom/transsion/member/p;->b:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/transsion/member/MemberFragment;->n0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/ad/MemberStageTaskAdHelper;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
