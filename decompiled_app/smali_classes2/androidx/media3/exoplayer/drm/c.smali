.class public interface abstract Landroidx/media3/exoplayer/drm/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/c$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/drm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/drm/c$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/c$a;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Ll2/f4;)V
.end method

.method public abstract b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/drm/DrmSession;
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Landroidx/media3/common/r;)I
.end method

.method public abstract d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/drm/c$b;
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
