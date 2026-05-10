.class public final Lg3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# static fields
.field public static final o:Lb3/x;


# instance fields
.field public final a:[B

.field public final b:Lg2/i0;

.field public final c:Z

.field public final d:Lb3/y$a;

.field public e:Lb3/t;

.field public f:Lb3/s0;

.field public g:I

.field public h:Landroidx/media3/common/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lb3/b0;

.field public j:I

.field public k:I

.field public l:Lg3/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/c;

    invoke-direct {v0}, Lg3/c;-><init>()V

    sput-object v0, Lg3/d;->o:Lb3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lg3/d;->a:[B

    new-instance v0, Lg2/i0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/i0;-><init>([BI)V

    iput-object v0, p0, Lg3/d;->b:Lg2/i0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lg3/d;->c:Z

    new-instance p1, Lb3/y$a;

    invoke-direct {p1}, Lb3/y$a;-><init>()V

    iput-object p1, p0, Lg3/d;->d:Lb3/y$a;

    iput v2, p0, Lg3/d;->g:I

    return-void
.end method

.method public static synthetic a()[Lb3/r;
    .locals 1

    invoke-static {}, Lg3/d;->k()[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic k()[Lb3/r;
    .locals 3

    new-instance v0, Lg3/d;

    invoke-direct {v0}, Lg3/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 2

    iput-object p1, p0, Lg3/d;->e:Lb3/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    iput-object v0, p0, Lg3/d;->f:Lb3/s0;

    invoke-interface {p1}, Lb3/t;->endTracks()V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb3/z;->c(Lb3/s;Z)Landroidx/media3/common/x;

    invoke-static {p1}, Lb3/z;->a(Lb3/s;)Z

    move-result p1

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg3/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg3/d;->m(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lg3/d;->h(Lb3/s;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lg3/d;->o(Lb3/s;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lg3/d;->p(Lb3/s;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lg3/d;->j(Lb3/s;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lg3/d;->n(Lb3/s;)V

    return v1
.end method

.method public final g(Lg2/i0;Z)J
    .locals 4

    iget-object v0, p0, Lg3/d;->i:Lb3/b0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg2/i0;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lg2/i0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lg2/i0;->W(I)V

    iget-object v1, p0, Lg3/d;->i:Lb3/b0;

    iget v2, p0, Lg3/d;->k:I

    iget-object v3, p0, Lg3/d;->d:Lb3/y$a;

    invoke-static {p1, v1, v2, v3}, Lb3/y;->d(Lg2/i0;Lb3/b0;ILb3/y$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lg2/i0;->W(I)V

    iget-object p1, p0, Lg3/d;->d:Lb3/y$a;

    iget-wide p1, p1, Lb3/y$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lg2/i0;->g()I

    move-result p2

    iget v1, p0, Lg3/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lg2/i0;->W(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lg3/d;->i:Lb3/b0;

    iget v2, p0, Lg3/d;->k:I

    iget-object v3, p0, Lg3/d;->d:Lb3/y$a;

    invoke-static {p1, v1, v2, v3}, Lb3/y;->d(Lg2/i0;Lb3/b0;ILb3/y$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lg2/i0;->f()I

    move-result v2

    invoke-virtual {p1}, Lg2/i0;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lg2/i0;->W(I)V

    iget-object p1, p0, Lg3/d;->d:Lb3/y$a;

    iget-wide p1, p1, Lb3/y$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lg2/i0;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lg2/i0;->W(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lg2/i0;->W(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final h(Lb3/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lb3/z;->b(Lb3/s;)I

    move-result v0

    iput v0, p0, Lg3/d;->k:I

    iget-object v0, p0, Lg3/d;->e:Lb3/t;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/t;

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lg3/d;->i(JJ)Lb3/m0;

    move-result-object p1

    invoke-interface {v0, p1}, Lb3/t;->d(Lb3/m0;)V

    const/4 p1, 0x5

    iput p1, p0, Lg3/d;->g:I

    return-void
.end method

.method public final i(JJ)Lb3/m0;
    .locals 8

    iget-object v0, p0, Lg3/d;->i:Lb3/b0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg3/d;->i:Lb3/b0;

    iget-object v0, v2, Lb3/b0;->k:Lb3/b0$a;

    if-eqz v0, :cond_0

    new-instance p3, Lb3/a0;

    invoke-direct {p3, v2, p1, p2}, Lb3/a0;-><init>(Lb3/b0;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lb3/b0;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Lg3/b;

    iget v3, p0, Lg3/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lg3/b;-><init>(Lb3/b0;IJJ)V

    iput-object v0, p0, Lg3/d;->l:Lg3/b;

    invoke-virtual {v0}, Lb3/e;->b()Lb3/m0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lb3/m0$b;

    invoke-virtual {v2}, Lb3/b0;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lb3/m0$b;-><init>(J)V

    return-object p1
.end method

.method public final j(Lb3/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg3/d;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lb3/s;->peekFully([BII)V

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    const/4 p1, 0x2

    iput p1, p0, Lg3/d;->g:I

    return-void
.end method

.method public final l()V
    .locals 11

    iget-wide v0, p0, Lg3/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lg3/d;->i:Lb3/b0;

    invoke-static {v2}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b0;

    iget v2, v2, Lb3/b0;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lg3/d;->f:Lb3/s0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb3/s0;

    iget v8, p0, Lg3/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lb3/s0;->a(JIIILb3/s0$a;)V

    return-void
.end method

.method public final m(Lb3/s;Lb3/l0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg3/d;->f:Lb3/s0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg3/d;->i:Lb3/b0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg3/d;->l:Lg3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/d;->l:Lg3/b;

    invoke-virtual {v0, p1, p2}, Lb3/e;->c(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lg3/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lg3/d;->i:Lb3/b0;

    invoke-static {p1, p2}, Lb3/y;->i(Lb3/s;Lb3/b0;)J

    move-result-wide p1

    iput-wide p1, p0, Lg3/d;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p2}, Lg2/i0;->g()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {v4}, Lg2/i0;->e()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lb3/s;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lg3/d;->b:Lg2/i0;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lg2/i0;->V(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lg3/d;->l()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p1}, Lg2/i0;->f()I

    move-result p1

    iget p2, p0, Lg3/d;->m:I

    iget v1, p0, Lg3/d;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lg3/d;->b:Lg2/i0;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lg2/i0;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lg2/i0;->X(I)V

    :cond_6
    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p0, p2, v4}, Lg3/d;->g(Lg2/i0;Z)J

    move-result-wide v4

    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p2}, Lg2/i0;->f()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {v1, p1}, Lg2/i0;->W(I)V

    iget-object p1, p0, Lg3/d;->f:Lb3/s0;

    iget-object v1, p0, Lg3/d;->b:Lg2/i0;

    invoke-interface {p1, v1, p2}, Lb3/s0;->g(Lg2/i0;I)V

    iget p1, p0, Lg3/d;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lg3/d;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lg3/d;->l()V

    iput v0, p0, Lg3/d;->m:I

    iput-wide v4, p0, Lg3/d;->n:J

    :cond_7
    iget-object p1, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p2}, Lg2/i0;->g()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p2}, Lg2/i0;->a()I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_8

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result p1

    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p2}, Lg2/i0;->e()[B

    move-result-object p2

    iget-object v1, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {v1}, Lg2/i0;->f()I

    move-result v1

    iget-object v2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {v2}, Lg2/i0;->e()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p2, v0}, Lg2/i0;->W(I)V

    iget-object p2, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p2, p1}, Lg2/i0;->V(I)V

    :cond_8
    return v0
.end method

.method public final n(Lb3/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg3/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lb3/z;->d(Lb3/s;Z)Landroidx/media3/common/x;

    move-result-object p1

    iput-object p1, p0, Lg3/d;->h:Landroidx/media3/common/x;

    iput v1, p0, Lg3/d;->g:I

    return-void
.end method

.method public final o(Lb3/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lb3/z$a;

    iget-object v1, p0, Lg3/d;->i:Lb3/b0;

    invoke-direct {v0, v1}, Lb3/z$a;-><init>(Lb3/b0;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lb3/z;->e(Lb3/s;Lb3/z$a;)Z

    move-result v1

    iget-object v2, v0, Lb3/z$a;->a:Lb3/b0;

    invoke-static {v2}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b0;

    iput-object v2, p0, Lg3/d;->i:Lb3/b0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg3/d;->i:Lb3/b0;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg3/d;->i:Lb3/b0;

    iget p1, p1, Lb3/b0;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg3/d;->j:I

    iget-object p1, p0, Lg3/d;->i:Lb3/b0;

    iget-object v0, p0, Lg3/d;->a:[B

    iget-object v1, p0, Lg3/d;->h:Landroidx/media3/common/x;

    invoke-virtual {p1, v0, v1}, Lb3/b0;->g([BLandroidx/media3/common/x;)Landroidx/media3/common/r;

    move-result-object p1

    iget-object v0, p0, Lg3/d;->f:Lb3/s0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/s0;

    invoke-virtual {p1}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object p1

    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    iget-object p1, p0, Lg3/d;->f:Lb3/s0;

    invoke-static {p1}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/s0;

    iget-object v0, p0, Lg3/d;->i:Lb3/b0;

    invoke-virtual {v0}, Lb3/b0;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lb3/s0;->d(J)V

    const/4 p1, 0x4

    iput p1, p0, Lg3/d;->g:I

    return-void
.end method

.method public final p(Lb3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lb3/z;->i(Lb3/s;)V

    const/4 p1, 0x3

    iput p1, p0, Lg3/d;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lg3/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg3/d;->l:Lg3/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lb3/e;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lg3/d;->n:J

    iput p2, p0, Lg3/d;->m:I

    iget-object p1, p0, Lg3/d;->b:Lg2/i0;

    invoke-virtual {p1, p2}, Lg2/i0;->S(I)V

    return-void
.end method
