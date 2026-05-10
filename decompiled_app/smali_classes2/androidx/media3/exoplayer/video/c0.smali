.class public final synthetic Landroidx/media3/exoplayer/video/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/l0$a;

.field public final synthetic b:Landroidx/media3/common/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/common/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/media3/exoplayer/video/l0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/common/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/media3/exoplayer/video/l0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/common/n0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/l0$a;->f(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/common/n0;)V

    return-void
.end method
