.class public final synthetic Lcom/transsion/baselib/db/member/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/member/g;

.field public final synthetic b:Lcom/transsion/baselib/db/member/MemberResolutionBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/db/member/g;Lcom/transsion/baselib/db/member/MemberResolutionBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/member/c;->a:Lcom/transsion/baselib/db/member/g;

    iput-object p2, p0, Lcom/transsion/baselib/db/member/c;->b:Lcom/transsion/baselib/db/member/MemberResolutionBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/member/c;->a:Lcom/transsion/baselib/db/member/g;

    iget-object v1, p0, Lcom/transsion/baselib/db/member/c;->b:Lcom/transsion/baselib/db/member/MemberResolutionBean;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/baselib/db/member/g;->i(Lcom/transsion/baselib/db/member/g;Lcom/transsion/baselib/db/member/MemberResolutionBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
