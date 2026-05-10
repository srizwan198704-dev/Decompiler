.class public Lw3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# static fields
.field public static final d:Lb3/x;


# instance fields
.field public a:Lb3/t;

.field public b:Lw3/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    sput-object v0, Lw3/d;->d:Lb3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lb3/r;
    .locals 1

    invoke-static {}, Lw3/d;->g()[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Lb3/r;
    .locals 3

    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static h(Lg2/i0;)Lg2/i0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg2/i0;->W(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 0

    iput-object p1, p0, Lw3/d;->a:Lb3/t;

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lw3/d;->i(Lb3/s;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic d()Lb3/r;
    .locals 1

    invoke-static {p0}, Lb3/q;->b(Lb3/r;)Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lb3/q;->a(Lb3/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb3/s;Lb3/l0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw3/d;->a:Lb3/t;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw3/d;->b:Lw3/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lw3/d;->i(Lb3/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lw3/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lw3/d;->a:Lb3/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    iget-object v1, p0, Lw3/d;->a:Lb3/t;

    invoke-interface {v1}, Lb3/t;->endTracks()V

    iget-object v1, p0, Lw3/d;->b:Lw3/i;

    iget-object v3, p0, Lw3/d;->a:Lb3/t;

    invoke-virtual {v1, v3, v0}, Lw3/i;->d(Lb3/t;Lb3/s0;)V

    iput-boolean v2, p0, Lw3/d;->c:Z

    :cond_2
    iget-object v0, p0, Lw3/d;->b:Lw3/i;

    invoke-virtual {v0, p1, p2}, Lw3/i;->g(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1
.end method

.method public final i(Lb3/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw3/f;

    invoke-direct {v0}, Lw3/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw3/f;->a(Lb3/s;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lw3/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lw3/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lg2/i0;

    invoke-direct {v2, v0}, Lg2/i0;-><init>(I)V

    invoke-virtual {v2}, Lg2/i0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lb3/s;->peekFully([BII)V

    invoke-static {v2}, Lw3/d;->h(Lg2/i0;)Lg2/i0;

    move-result-object p1

    invoke-static {p1}, Lw3/b;->p(Lg2/i0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lw3/b;

    invoke-direct {p1}, Lw3/b;-><init>()V

    iput-object p1, p0, Lw3/d;->b:Lw3/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw3/d;->h(Lg2/i0;)Lg2/i0;

    move-result-object p1

    invoke-static {p1}, Lw3/j;->r(Lg2/i0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lw3/j;

    invoke-direct {p1}, Lw3/j;-><init>()V

    iput-object p1, p0, Lw3/d;->b:Lw3/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lw3/d;->h(Lg2/i0;)Lg2/i0;

    move-result-object p1

    invoke-static {p1}, Lw3/h;->o(Lg2/i0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lw3/h;

    invoke-direct {p1}, Lw3/h;-><init>()V

    iput-object p1, p0, Lw3/d;->b:Lw3/i;

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

    iget-object v0, p0, Lw3/d;->b:Lw3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lw3/i;->m(JJ)V

    :cond_0
    return-void
.end method
