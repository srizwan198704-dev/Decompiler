.class public final Landroidx/media3/exoplayer/upstream/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj2/h;

.field public final c:I

.field public final d:Lj2/n;

.field public final e:Landroidx/media3/exoplayer/upstream/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj2/h$b;

    invoke-direct {v0}, Lj2/h$b;-><init>()V

    invoke-virtual {v0, p2}, Lj2/h$b;->i(Landroid/net/Uri;)Lj2/h$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lj2/h$b;->b(I)Lj2/h$b;

    move-result-object p2

    invoke-virtual {p2}, Lj2/h$b;->a()Lj2/h;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/q;-><init>(Landroidx/media3/datasource/a;Lj2/h;ILandroidx/media3/exoplayer/upstream/q$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lj2/h;ILandroidx/media3/exoplayer/upstream/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lj2/h;",
            "I",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/n;

    invoke-direct {v0, p1}, Lj2/n;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Lj2/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/q;->b:Lj2/h;

    iput p3, p0, Landroidx/media3/exoplayer/upstream/q;->c:I

    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/q;->e:Landroidx/media3/exoplayer/upstream/q$a;

    invoke-static {}, Lw2/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/q;->a:J

    return-void
.end method

.method public static e(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/q$a;Lj2/h;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/datasource/a;",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;",
            "Lj2/h;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/upstream/q;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/q;-><init>(Landroidx/media3/datasource/a;Lj2/h;ILandroidx/media3/exoplayer/upstream/q$a;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/q;->load()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/q;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/Map;
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

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->g()V

    new-instance v0, Lj2/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/q;->d:Lj2/n;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/q;->b:Lj2/h;

    invoke-direct {v0, v1, v2}, Lj2/f;-><init>(Landroidx/media3/datasource/a;Lj2/h;)V

    :try_start_0
    invoke-virtual {v0}, Lj2/f;->h()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/q;->d:Lj2/n;

    invoke-virtual {v1}, Lj2/n;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/q;->e:Landroidx/media3/exoplayer/upstream/q$a;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/q$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/q;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg2/z0;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg2/z0;->m(Ljava/io/Closeable;)V

    throw v1
.end method
