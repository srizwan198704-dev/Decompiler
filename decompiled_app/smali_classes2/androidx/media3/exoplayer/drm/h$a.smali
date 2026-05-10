.class public Landroidx/media3/exoplayer/drm/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/c0;->a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLl2/f4;)V
    .locals 1

    invoke-virtual {p2}, Ll2/f4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Ll2/d4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Ll2/e4;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lp2/z;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp2/a0;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0, p2}, Lp2/b0;->a(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
