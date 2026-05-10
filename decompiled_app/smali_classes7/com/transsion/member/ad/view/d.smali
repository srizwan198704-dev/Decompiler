.class public final synthetic Lcom/transsion/member/ad/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/ad/view/MemberTaskAdFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/ad/view/d;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/view/d;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    invoke-static {v0, p1}, Lcom/transsion/member/ad/view/MemberTaskAdFragment;->g0(Lcom/transsion/member/ad/view/MemberTaskAdFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
