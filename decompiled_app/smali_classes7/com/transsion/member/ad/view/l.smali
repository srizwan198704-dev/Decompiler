.class public final synthetic Lcom/transsion/member/ad/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/ad/view/MemberTaskAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/ad/view/MemberTaskAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/ad/view/l;->a:Lcom/transsion/member/ad/view/MemberTaskAdView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/view/l;->a:Lcom/transsion/member/ad/view/MemberTaskAdView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/transsion/member/ad/view/MemberTaskAdView;->c(Lcom/transsion/member/ad/view/MemberTaskAdView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
