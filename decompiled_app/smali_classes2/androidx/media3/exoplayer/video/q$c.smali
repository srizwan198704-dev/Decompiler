.class public final Landroidx/media3/exoplayer/video/q$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/video/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/q$c;-><init>(Landroidx/media3/exoplayer/video/q;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->w(Landroidx/media3/exoplayer/video/q;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/q$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/q$e;->v(Landroidx/media3/exoplayer/video/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/n0;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->w(Landroidx/media3/exoplayer/video/q;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/q$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-interface {v0, v1, p2}, Landroidx/media3/exoplayer/video/q$e;->m(Landroidx/media3/exoplayer/video/q;Landroidx/media3/common/n0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->w(Landroidx/media3/exoplayer/video/q;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/q$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/q$e;->w(Landroidx/media3/exoplayer/video/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method
