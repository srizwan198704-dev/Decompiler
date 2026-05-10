.class public final Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$f$a;
.super Lcom/cloud/hisavana/sdk/api/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$f;->d()Lcom/cloud/hisavana/sdk/api/listener/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$f$a",
        "Lcom/cloud/hisavana/sdk/api/listener/e;",
        "",
        "onAdLoaded",
        "()V",
        "",
        "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
        "adInfos",
        "(Ljava/util/List;)V",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "adError",
        "onError",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/internal/agentpage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/internal/agentpage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$f$a;->b:Lcom/cloud/hisavana/sdk/internal/agentpage/b;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdLoaded()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$f$a;->b:Lcom/cloud/hisavana/sdk/internal/agentpage/b;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->m()V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdLoaded(Ljava/util/List;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$f$a;->b:Lcom/cloud/hisavana/sdk/internal/agentpage/b;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->m()V

    return-void
.end method

.method public onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$f$a;->b:Lcom/cloud/hisavana/sdk/internal/agentpage/b;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->m()V

    return-void
.end method
