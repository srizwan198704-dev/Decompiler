.class public final Lcom/transsion/member/MemberProvider$b;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/memberapi/GlobalTaskInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/member/MemberProvider$b",
        "Lmi/a;",
        "Lcom/transsion/memberapi/GlobalTaskInfo;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/memberapi/GlobalTaskInfo;)V",
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
.field public final synthetic d:Lcom/transsion/member/MemberProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchGlobalTasks failed, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/memberapi/GlobalTaskInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$b;->e(Lcom/transsion/memberapi/GlobalTaskInfo;)V

    return-void
.end method

.method public e(Lcom/transsion/memberapi/GlobalTaskInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lmi/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchGlobalTasks succeed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->M(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->K(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lrp/k;->a:Lrp/k;

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getGlobalTaskConf()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrp/k;->U(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const-string v0, "fetchGlobalTasks data error"

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
