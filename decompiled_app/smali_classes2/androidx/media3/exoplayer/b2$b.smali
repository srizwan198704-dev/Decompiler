.class public final Landroidx/media3/exoplayer/b2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLandroidx/media3/exoplayer/b2;Ll2/f4;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b2$b;->b(Landroid/content/Context;ZLandroidx/media3/exoplayer/b2;Ll2/f4;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ZLandroidx/media3/exoplayer/b2;Ll2/f4;)V
    .locals 0

    invoke-static {p0}, Ll2/b4;->E0(Landroid/content/Context;)Ll2/b4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lg2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/b2;->B(Ll2/c;)V

    :cond_1
    invoke-virtual {p0}, Ll2/b4;->L0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p3, p0}, Ll2/f4;->b(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/media3/exoplayer/b2;ZLl2/f4;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->B1()Lg2/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->G1()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lg2/i;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/c2;

    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/exoplayer/c2;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/b2;Ll2/f4;)V

    invoke-interface {v0, v1}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
