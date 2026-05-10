.class public final Lcom/transsion/memberapi/MembershipDetailType$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/MembershipDetailType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/memberapi/MembershipDetailType$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/memberapi/MemberInfo;",
        "memberInfo",
        "Lcom/transsion/memberapi/MembershipDetailType;",
        "a",
        "(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;",
        "MemberApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/memberapi/MembershipDetailType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->TRIAL:Lcom/transsion/memberapi/MembershipDetailType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->SUBSCRIPTION_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->FINANCIAL_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->EXPIRED:Lcom/transsion/memberapi/MembershipDetailType;

    :goto_0
    return-object p1
.end method
