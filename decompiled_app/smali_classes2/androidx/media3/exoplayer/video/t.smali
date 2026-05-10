.class public final synthetic Landroidx/media3/exoplayer/video/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/q$d;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/q$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/q$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/q$d;->A(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    return-void
.end method
