.class public final synthetic Lcom/transsion/member/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

.field public final synthetic b:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/n;->a:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    iput-object p2, p0, Lcom/transsion/member/n;->b:Lcom/transsion/member/MemberFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/n;->a:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    iget-object v1, p0, Lcom/transsion/member/n;->b:Lcom/transsion/member/MemberFragment;

    invoke-static {v0, v1}, Lcom/transsion/member/MemberFragment;->m0(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
