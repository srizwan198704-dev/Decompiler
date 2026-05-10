.class public final synthetic Lp2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/i;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2/i;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method
