.class public final Lcom/transsion/player/orplayer/r$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/transsion/player/orplayer/r$e",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "surface",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
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

    iput-object p1, p0, Lcom/transsion/player/orplayer/r$e;->a:Lcom/transsion/player/orplayer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/r$e;->d(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/r$e;->f(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/r$e;->e(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/transsion/player/orplayer/r;->m(Lcom/transsion/player/orplayer/r;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
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

.method public static final f(Lcom/transsion/player/orplayer/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/r;->m(Lcom/transsion/player/orplayer/r;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/player/orplayer/r$e;->a:Lcom/transsion/player/orplayer/r;

    new-instance p3, Lcom/transsion/player/orplayer/w;

    invoke-direct {p3, p1, p2}, Lcom/transsion/player/orplayer/w;-><init>(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/r;)V

    invoke-static {p2, p3}, Lcom/transsion/player/orplayer/r;->s(Lcom/transsion/player/orplayer/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/r$e;->a:Lcom/transsion/player/orplayer/r;

    new-instance v0, Lcom/transsion/player/orplayer/x;

    invoke-direct {v0, p1}, Lcom/transsion/player/orplayer/x;-><init>(Lcom/transsion/player/orplayer/r;)V

    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/r;->s(Lcom/transsion/player/orplayer/r;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/r$e;->a:Lcom/transsion/player/orplayer/r;

    new-instance p2, Lcom/transsion/player/orplayer/v;

    invoke-direct {p2, p1}, Lcom/transsion/player/orplayer/v;-><init>(Lcom/transsion/player/orplayer/r;)V

    invoke-static {p1, p2}, Lcom/transsion/player/orplayer/r;->s(Lcom/transsion/player/orplayer/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
