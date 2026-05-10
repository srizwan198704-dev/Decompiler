.class public final Landroidx/media3/exoplayer/source/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/exoplayer/source/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g$b;->a:J

    iput-object p3, p0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/e;

    return-void
.end method


# virtual methods
.method public synthetic a(Ly3/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->d(Landroidx/media3/exoplayer/source/l$a;Ly3/s$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->b(Landroidx/media3/exoplayer/source/l$a;I)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/g$b;->h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp2/t;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public f(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public synthetic g(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Lw2/r;->c(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/g;
    .locals 7

    new-instance v6, Landroidx/media3/exoplayer/source/g;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g$b;->a:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V

    return-object v6
.end method
