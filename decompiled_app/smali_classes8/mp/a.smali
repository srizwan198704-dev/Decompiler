.class public final Lmp/a;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/wrapperad/view/stagetask/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmp/a;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/wrapperad/view/stagetask/a;",
        "Lcom/transsion/member/ad/MemberTaskAdHelper;",
        "adHelper",
        "<init>",
        "(Lcom/transsion/member/ad/MemberTaskAdHelper;)V",
        "",
        "data",
        "",
        "position",
        "T0",
        "(Ljava/util/List;I)I",
        "a",
        "Member_psRelease"
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
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lmp/j;

    invoke-direct {v0, p1}, Lmp/j;-><init>(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->L0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance v0, Lmp/k;

    invoke-direct {v0}, Lmp/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->L0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance v0, Lmp/e;

    invoke-direct {v0, p1}, Lmp/e;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->L0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance v0, Lmp/h;

    invoke-direct {v0, p1}, Lmp/h;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->L0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    return-void
.end method


# virtual methods
.method public T0(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/wrapperad/view/stagetask/a;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/wrapperad/view/stagetask/a;

    instance-of p2, p1, Lcom/transsion/wrapperad/view/stagetask/a$c;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->STAGE_AD:Lcom/transsion/wrapperad/view/stagetask/AdTaskType;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/transsion/wrapperad/view/stagetask/a$d;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->TITLE:Lcom/transsion/wrapperad/view/stagetask/AdTaskType;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->getValue()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/transsion/wrapperad/view/stagetask/a$a;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->REGULAR_AD:Lcom/transsion/wrapperad/view/stagetask/AdTaskType;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->getValue()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/transsion/wrapperad/view/stagetask/a$b;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->REWARD_AD:Lcom/transsion/wrapperad/view/stagetask/AdTaskType;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->getValue()I

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
