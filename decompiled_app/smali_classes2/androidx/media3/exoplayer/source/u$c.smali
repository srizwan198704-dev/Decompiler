.class public final Landroidx/media3/exoplayer/source/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj2/h;

.field public final c:Lj2/n;

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj2/h;Landroidx/media3/datasource/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw2/o;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/u$c;->a:J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u$c;->b:Lj2/h;

    new-instance p1, Lj2/n;

    invoke-direct {p1, p2}, Lj2/n;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/u$c;)Lj2/n;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/u$c;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->g()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->b:Lj2/h;

    invoke-virtual {v0, v1}, Lj2/n;->a(Lj2/h;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    invoke-virtual {v0}, Lj2/n;->d()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lj2/n;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    invoke-static {v0}, Lj2/g;->a(Landroidx/media3/datasource/a;)V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lj2/n;

    invoke-static {v1}, Lj2/g;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method
