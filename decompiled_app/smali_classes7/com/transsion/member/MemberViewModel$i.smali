.class public final Lcom/transsion/member/MemberViewModel$i;
.super Ljava/lang/Object;

# interfaces
.implements La30/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La30/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/MemberViewModel$i<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/member/MemberViewModel$i;

    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$i;-><init>()V

    sput-object v0, Lcom/transsion/member/MemberViewModel$i;->a:Lcom/transsion/member/MemberViewModel$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/MemberViewModel$i;->b(Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;)",
            "Lkotlin/Triple<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "response1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
