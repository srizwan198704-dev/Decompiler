.class public Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;
.super Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;

# interfaces
.implements Lcom/transsion/transfer/androidasync/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Lwx/a;

.field public final synthetic p:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->N(Ljava/lang/Exception;)V

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;->m:Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;->o:Lwx/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwx/a;->g(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;->p:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->j(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;)Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;->n:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;->n:Z

    return v0
.end method

.method public k()Lwx/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lwx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;->o:Lwx/a;

    return-void
.end method

.method public q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    return-void
.end method

.method public t(Lwx/j;)V
    .locals 0

    return-void
.end method
