.class public final Lcom/transsion/player/orplayer/r$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/r;-><init>(Landroid/content/Context;Lsq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/player/orplayer/r$d",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
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


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/orplayer/r;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/orplayer/r$d;->a:Lcom/transsion/player/orplayer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/r$d;->e(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/r;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/r$d;->d(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/r$d;->f(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/r;->m(Lcom/transsion/player/orplayer/r;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/r;)V
    .locals 1

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/transsion/player/orplayer/r;->m(Lcom/transsion/player/orplayer/r;)Lcom/aliyun/player/AliPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/orplayer/r;->m(Lcom/transsion/player/orplayer/r;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/r$d;->a:Lcom/transsion/player/orplayer/r;

    new-instance p2, Lcom/transsion/player/orplayer/u;

    invoke-direct {p2, p1}, Lcom/transsion/player/orplayer/u;-><init>(Lcom/transsion/player/orplayer/r;)V

    invoke-static {p1, p2}, Lcom/transsion/player/orplayer/r;->s(Lcom/transsion/player/orplayer/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/r$d;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->n(Lcom/transsion/player/orplayer/r;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/player/orplayer/r$d;->a:Lcom/transsion/player/orplayer/r;

    new-instance v2, Lcom/transsion/player/orplayer/s;

    invoke-direct {v2, p1, v1}, Lcom/transsion/player/orplayer/s;-><init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/r;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/r$d;->a:Lcom/transsion/player/orplayer/r;

    new-instance v0, Lcom/transsion/player/orplayer/t;

    invoke-direct {v0, p1}, Lcom/transsion/player/orplayer/t;-><init>(Lcom/transsion/player/orplayer/r;)V

    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/r;->s(Lcom/transsion/player/orplayer/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
