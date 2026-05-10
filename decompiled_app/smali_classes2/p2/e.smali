.class public final synthetic Lp2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/m;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp2/e;->a:Ljava/lang/Throwable;

    check-cast p1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/b$a;)V

    return-void
.end method
