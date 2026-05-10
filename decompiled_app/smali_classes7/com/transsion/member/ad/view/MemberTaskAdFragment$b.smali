.class public final Lcom/transsion/member/ad/view/MemberTaskAdFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/ad/view/MemberTaskAdFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/member/ad/view/MemberTaskAdFragment$b",
        "Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;",
        "",
        "start",
        "()V",
        "",
        "points",
        "a",
        "(Ljava/lang/Integer;)V",
        "b",
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


# instance fields
.field public final synthetic a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/ad/view/MemberTaskAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/ad/view/MemberTaskAdFragment$b;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/member/ad/view/MemberTaskAdFragment$b;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/member/ad/view/MemberTaskAdFragment;->F0(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/member/ad/view/MemberTaskAdFragment$b;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    invoke-virtual {p1}, Lcom/transsion/member/ad/view/MemberTaskAdFragment;->m0()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/view/MemberTaskAdFragment$b;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    invoke-virtual {v0}, Lcom/transsion/member/ad/view/MemberTaskAdFragment;->m0()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/view/MemberTaskAdFragment$b;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    invoke-virtual {v0}, Lcom/transsion/member/ad/view/MemberTaskAdFragment;->showLoading()V

    return-void
.end method
