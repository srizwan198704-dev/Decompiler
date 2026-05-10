.class public final Lz7/d;
.super Lz7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lz7/d;",
        "Lz7/a;",
        "",
        "placementId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "s",
        "()V",
        "u",
        "Lcom/cloud/hisavana/sdk/api/listener/e;",
        "listener",
        "t",
        "(Lcom/cloud/hisavana/sdk/api/listener/e;)V",
        "m",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
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
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz7/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz7/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lz7/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/o3$b;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/o3$b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->i(I)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->e(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->r(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget v1, p0, Lz7/a;->d:I

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->l(I)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->j(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->j:Lb8/b;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->c(Lb8/b;)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->o(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->v(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->i:Lb8/a;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->b(Lb8/a;)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/o3$b;->g()Lcom/cloud/hisavana/sdk/o3;

    move-result-object v0

    new-instance v1, Lcom/cloud/hisavana/sdk/f3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/f3;-><init>(Lcom/cloud/hisavana/sdk/o3;)V

    new-instance v0, Lz7/a$a;

    invoke-direct {v0, p0}, Lz7/a$a;-><init>(Lz7/a;)V

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    return-void
.end method

.method public final t(Lcom/cloud/hisavana/sdk/api/listener/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz7/a;->p(Lcom/cloud/hisavana/sdk/api/listener/e;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lz7/a;->a:Lcom/cloud/hisavana/sdk/F;

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/f3;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lz7/a;->l:Landroidx/collection/b;

    invoke-virtual {v1, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lz7/a;->a:Lcom/cloud/hisavana/sdk/F;

    const-string v1, "null cannot be cast to non-null type com.cloud.hisavana.sdk.internal.rewarded.TranRewarded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cloud/hisavana/sdk/f3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f3;->L()V

    :cond_0
    return-void
.end method
