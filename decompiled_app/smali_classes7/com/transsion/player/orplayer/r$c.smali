.class public final Lcom/transsion/player/orplayer/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/r;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/player/orplayer/r$c",
        "Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;",
        "",
        "onLoadingBegin",
        "()V",
        "",
        "percent",
        "",
        "netSpeed",
        "onLoadingProgress",
        "(IF)V",
        "onLoadingEnd",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/orplayer/r;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->r(Lcom/transsion/player/orplayer/r;)Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/r;->t(Lcom/transsion/player/orplayer/r;Z)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->q(Lcom/transsion/player/orplayer/r;)Lcom/transsion/player/orplayer/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v1}, Lcom/transsion/player/orplayer/r;->p(Lcom/transsion/player/orplayer/r;)Lrq/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lrq/e;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->o(Lcom/transsion/player/orplayer/r;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    invoke-static {v1}, Lcom/transsion/player/orplayer/r;->p(Lcom/transsion/player/orplayer/r;)Lrq/e;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lrq/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadingEnd()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->r(Lcom/transsion/player/orplayer/r;)Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/r;->t(Lcom/transsion/player/orplayer/r;Z)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->q(Lcom/transsion/player/orplayer/r;)Lcom/transsion/player/orplayer/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v1}, Lcom/transsion/player/orplayer/r;->p(Lcom/transsion/player/orplayer/r;)Lrq/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lrq/e;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->o(Lcom/transsion/player/orplayer/r;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    invoke-static {v1}, Lcom/transsion/player/orplayer/r;->p(Lcom/transsion/player/orplayer/r;)Lrq/e;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lrq/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$c;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->r(Lcom/transsion/player/orplayer/r;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadingProgress percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",netSpeed:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method
