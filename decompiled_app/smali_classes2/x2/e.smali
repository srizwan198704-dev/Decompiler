.class public abstract Lx2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lj2/h;

.field public final c:I

.field public final d:Landroidx/media3/common/r;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Lj2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lj2/h;ILandroidx/media3/common/r;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/n;

    invoke-direct {v0, p1}, Lj2/n;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Lx2/e;->i:Lj2/n;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/h;

    iput-object p1, p0, Lx2/e;->b:Lj2/h;

    iput p3, p0, Lx2/e;->c:I

    iput-object p4, p0, Lx2/e;->d:Landroidx/media3/common/r;

    iput p5, p0, Lx2/e;->e:I

    iput-object p6, p0, Lx2/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lx2/e;->g:J

    iput-wide p9, p0, Lx2/e;->h:J

    invoke-static {}, Lw2/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx2/e;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lx2/e;->i:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lx2/e;->h:J

    iget-wide v2, p0, Lx2/e;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/e;->i:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lx2/e;->i:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
