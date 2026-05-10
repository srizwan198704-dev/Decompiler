.class public Lya/d;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/l;


# static fields
.field public static final d:Lpa/r;


# instance fields
.field public a:Lpa/n;

.field public b:Lya/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/c;

    invoke-direct {v0}, Lya/c;-><init>()V

    sput-object v0, Lya/d;->d:Lpa/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lpa/l;
    .locals 1

    invoke-static {}, Lya/d;->e()[Lpa/l;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lpa/l;
    .locals 3

    new-instance v0, Lya/d;

    invoke-direct {v0}, Lya/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lpa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static f(Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/util/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lpa/n;)V
    .locals 0

    iput-object p1, p0, Lya/d;->a:Lpa/n;

    return-void
.end method

.method public c(Lpa/m;Lpa/a0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->a:Lpa/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lya/d;->b:Lya/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lya/d;->g(Lpa/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lya/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lya/d;->a:Lpa/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpa/n;->track(II)Lpa/e0;

    move-result-object v0

    iget-object v1, p0, Lya/d;->a:Lpa/n;

    invoke-interface {v1}, Lpa/n;->endTracks()V

    iget-object v1, p0, Lya/d;->b:Lya/i;

    iget-object v3, p0, Lya/d;->a:Lpa/n;

    invoke-virtual {v1, v3, v0}, Lya/i;->d(Lpa/n;Lpa/e0;)V

    iput-boolean v2, p0, Lya/d;->c:Z

    :cond_2
    iget-object v0, p0, Lya/d;->b:Lya/i;

    invoke-virtual {v0, p1, p2}, Lya/i;->g(Lpa/m;Lpa/a0;)I

    move-result p1

    return p1
.end method

.method public d(Lpa/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lya/d;->g(Lpa/m;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lpa/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lya/f;

    invoke-direct {v0}, Lya/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lya/f;->a(Lpa/m;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lya/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lya/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lpa/m;->peekFully([BII)V

    invoke-static {v2}, Lya/d;->f(Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/util/d0;

    move-result-object p1

    invoke-static {p1}, Lya/b;->p(Lcom/google/android/exoplayer2/util/d0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lya/b;

    invoke-direct {p1}, Lya/b;-><init>()V

    iput-object p1, p0, Lya/d;->b:Lya/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lya/d;->f(Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/util/d0;

    move-result-object p1

    invoke-static {p1}, Lya/j;->r(Lcom/google/android/exoplayer2/util/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lya/j;

    invoke-direct {p1}, Lya/j;-><init>()V

    iput-object p1, p0, Lya/d;->b:Lya/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lya/d;->f(Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/util/d0;

    move-result-object p1

    invoke-static {p1}, Lya/h;->p(Lcom/google/android/exoplayer2/util/d0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lya/h;

    invoke-direct {p1}, Lya/h;-><init>()V

    iput-object p1, p0, Lya/d;->b:Lya/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lya/d;->b:Lya/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lya/i;->m(JJ)V

    :cond_0
    return-void
.end method
