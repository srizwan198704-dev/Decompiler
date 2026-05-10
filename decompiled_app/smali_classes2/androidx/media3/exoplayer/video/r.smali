.class public final synthetic Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/q$d;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic c:Landroidx/media3/common/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/q$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/common/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/q$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/common/n0;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/q$d;->z(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V

    return-void
.end method
