.class public final synthetic Lcom/transsion/member/ad/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lcom/transsion/member/ad/view/h;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/view/h;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    check-cast p1, Lcom/transsion/memberapi/SkuItem;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/transsion/member/ad/view/MemberTaskAdFragment;->c0(Lcom/transsion/member/ad/view/MemberTaskAdFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
