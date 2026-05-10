.class public final synthetic Lt2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g;->a:Landroidx/media3/exoplayer/mediacodec/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt2/g;->a:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/b;->a(Landroidx/media3/exoplayer/mediacodec/b;)V

    return-void
.end method
