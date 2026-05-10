.class public final Lcom/transsion/member/MemberViewModel$m;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->N(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/memberapi/MemberTaskRewardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/member/MemberViewModel$m",
        "Lmi/a;",
        "Lcom/transsion/memberapi/MemberTaskRewardInfo;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V",
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
.field public final synthetic d:Lcom/transsion/member/MemberViewModel;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberViewModel;ILjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$m;->d:Lcom/transsion/member/MemberViewModel;

    iput p2, p0, Lcom/transsion/member/MemberViewModel$m;->e:I

    iput-object p3, p0, Lcom/transsion/member/MemberViewModel$m;->f:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/member/MemberViewModel$m;->g:I

    iput p5, p0, Lcom/transsion/member/MemberViewModel$m;->h:I

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskCheckInSubmit failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$m;->d:Lcom/transsion/member/MemberViewModel;

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->l(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance p2, Ltp/e;

    iget v0, p0, Lcom/transsion/member/MemberViewModel$m;->e:I

    neg-int v1, v0

    iget-object v2, p0, Lcom/transsion/member/MemberViewModel$m;->f:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/member/MemberViewModel$m;->g:I

    iget v4, p0, Lcom/transsion/member/MemberViewModel$m;->h:I

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ltp/e;-><init>(ILjava/lang/String;IILcom/transsion/memberapi/MemberTaskRewardInfo;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/memberapi/MemberTaskRewardInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$m;->e(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V
    .locals 8

    invoke-super {p0, p1}, Lmi/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$m;->d:Lcom/transsion/member/MemberViewModel;

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->l(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v7, Ltp/e;

    iget v2, p0, Lcom/transsion/member/MemberViewModel$m;->e:I

    iget-object v3, p0, Lcom/transsion/member/MemberViewModel$m;->f:Ljava/lang/String;

    iget v4, p0, Lcom/transsion/member/MemberViewModel$m;->g:I

    iget v5, p0, Lcom/transsion/member/MemberViewModel$m;->h:I

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ltp/e;-><init>(ILjava/lang/String;IILcom/transsion/memberapi/MemberTaskRewardInfo;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
