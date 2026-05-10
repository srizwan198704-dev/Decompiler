.class public Landroidx/media3/exoplayer/video/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/q;-><init>(Landroidx/media3/exoplayer/video/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$a;->a:Landroidx/media3/exoplayer/video/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$a;->a:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->x(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/common/c0;

    move-result-object v0

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/c0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/c0;->b(J)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$a;->a:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->x(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/common/c0;

    move-result-object v0

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/c0;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/c0;->b(J)V

    return-void
.end method
