.class public final synthetic Lp2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/p;->a:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Lp2/p;->b:Landroidx/media3/exoplayer/drm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/p;->a:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Lp2/p;->b:Landroidx/media3/exoplayer/drm/b;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/b$a;->d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method
