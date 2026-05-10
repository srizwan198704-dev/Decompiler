.class public final Li4/k;
.super Ljava/lang/Object;

# interfaces
.implements Li4/m;


# instance fields
.field public final a:Lg2/i0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lb3/s0;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/r;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/i0;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lg2/i0;-><init>([B)V

    iput-object v0, p0, Li4/k;->a:Lg2/i0;

    const/4 p3, 0x0

    iput p3, p0, Li4/k;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/k;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Li4/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Li4/k;->o:I

    iput p3, p0, Li4/k;->p:I

    iput-object p1, p0, Li4/k;->c:Ljava/lang/String;

    iput p2, p0, Li4/k;->d:I

    iput-object p4, p0, Li4/k;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Lg2/i0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result v0

    iget v1, p0, Li4/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Li4/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lg2/i0;->l([BII)V

    iget p1, p0, Li4/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Li4/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lg2/i0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Li4/k;->g:Lb3/s0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Li4/k;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result v0

    iget v1, p0, Li4/k;->m:I

    iget v3, p0, Li4/k;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li4/k;->g:Lb3/s0;

    invoke-interface {v1, p1, v0}, Lb3/s0;->g(Lg2/i0;I)V

    iget v1, p0, Li4/k;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Li4/k;->i:I

    iget v0, p0, Li4/k;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Li4/k;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v6, p0, Li4/k;->g:Lb3/s0;

    iget-wide v7, p0, Li4/k;->q:J

    iget v0, p0, Li4/k;->n:I

    if-ne v0, v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget v10, p0, Li4/k;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lb3/s0;->a(JIIILb3/s0$a;)V

    iget-wide v0, p0, Li4/k;->q:J

    iget-wide v2, p0, Li4/k;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Li4/k;->q:J

    iput v5, p0, Li4/k;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    iget v1, p0, Li4/k;->p:I

    invoke-direct {p0, p1, v0, v1}, Li4/k;->b(Lg2/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/k;->h()V

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0, v5}, Lg2/i0;->W(I)V

    iget-object v0, p0, Li4/k;->g:Lb3/s0;

    iget-object v1, p0, Li4/k;->a:Lg2/i0;

    iget v2, p0, Li4/k;->p:I

    invoke-interface {v0, v1, v2}, Lb3/s0;->g(Lg2/i0;I)V

    iput v3, p0, Li4/k;->h:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Li4/k;->b(Lg2/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-static {v0}, Lb3/p;->l([B)I

    move-result v0

    iput v0, p0, Li4/k;->p:I

    iget v1, p0, Li4/k;->i:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Li4/k;->i:I

    invoke-virtual {p1}, Lg2/i0;->f()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lg2/i0;->W(I)V

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Li4/k;->h:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    iget v1, p0, Li4/k;->o:I

    invoke-direct {p0, p1, v0, v1}, Li4/k;->b(Lg2/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/k;->g()V

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0, v5}, Lg2/i0;->W(I)V

    iget-object v0, p0, Li4/k;->g:Lb3/s0;

    iget-object v1, p0, Li4/k;->a:Lg2/i0;

    iget v2, p0, Li4/k;->o:I

    invoke-interface {v0, v1, v2}, Lb3/s0;->g(Lg2/i0;I)V

    iput v3, p0, Li4/k;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Li4/k;->b(Lg2/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-static {v0}, Lb3/p;->j([B)I

    move-result v0

    iput v0, p0, Li4/k;->o:I

    iput v1, p0, Li4/k;->h:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Li4/k;->b(Lg2/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/k;->f()V

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0, v5}, Lg2/i0;->W(I)V

    iget-object v0, p0, Li4/k;->g:Lb3/s0;

    iget-object v2, p0, Li4/k;->a:Lg2/i0;

    invoke-interface {v0, v2, v1}, Lb3/s0;->g(Lg2/i0;I)V

    iput v3, p0, Li4/k;->h:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Li4/k;->i(Lg2/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li4/k;->n:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, Li4/k;->h:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Li4/k;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v2, p0, Li4/k;->h:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Li4/k;->q:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lb3/t;Li4/l0$d;)V
    .locals 1

    invoke-virtual {p2}, Li4/l0$d;->a()V

    invoke-virtual {p2}, Li4/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li4/k;->f:Ljava/lang/String;

    invoke-virtual {p2}, Li4/l0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb3/t;->track(II)Lb3/s0;

    move-result-object p1

    iput-object p1, p0, Li4/k;->g:Lb3/s0;

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    iget-object v1, p0, Li4/k;->l:Landroidx/media3/common/r;

    if-nez v1, :cond_0

    iget-object v2, p0, Li4/k;->f:Ljava/lang/String;

    iget-object v3, p0, Li4/k;->c:Ljava/lang/String;

    iget v4, p0, Li4/k;->d:I

    iget-object v5, p0, Li4/k;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lb3/p;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/r;

    move-result-object v1

    iput-object v1, p0, Li4/k;->l:Landroidx/media3/common/r;

    iget-object v2, p0, Li4/k;->g:Lb3/s0;

    invoke-interface {v2, v1}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    :cond_0
    invoke-static {v0}, Lb3/p;->b([B)I

    move-result v1

    iput v1, p0, Li4/k;->m:I

    invoke-static {v0}, Lb3/p;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Li4/k;->l:Landroidx/media3/common/r;

    iget v2, v2, Landroidx/media3/common/r;->F:I

    invoke-static {v0, v1, v2}, Lg2/z0;->e1(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Li4/k;->k:J

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-static {v0}, Lb3/p;->i([B)Lb3/p$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li4/k;->j(Lb3/p$b;)V

    iget v1, v0, Lb3/p$b;->d:I

    iput v1, p0, Li4/k;->m:I

    iget-wide v0, v0, Lb3/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Li4/k;->k:J

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    iget-object v1, p0, Li4/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lb3/p;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Lb3/p$b;

    move-result-object v0

    iget v1, p0, Li4/k;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Li4/k;->j(Lb3/p$b;)V

    :cond_0
    iget v1, v0, Lb3/p$b;->d:I

    iput v1, p0, Li4/k;->m:I

    iget-wide v0, v0, Lb3/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Li4/k;->k:J

    return-void
.end method

.method public final i(Lg2/i0;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Li4/k;->j:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Li4/k;->j:I

    invoke-virtual {p1}, Lg2/i0;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Li4/k;->j:I

    invoke-static {v0}, Lb3/p;->c(I)I

    move-result v0

    iput v0, p0, Li4/k;->n:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Li4/k;->a:Lg2/i0;

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object p1

    iget v0, p0, Li4/k;->j:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Li4/k;->i:I

    iput v1, p0, Li4/k;->j:I

    return v3

    :cond_1
    return v1
.end method

.method public final j(Lb3/p$b;)V
    .locals 4

    iget v0, p1, Lb3/p$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lb3/p$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Li4/k;->l:Landroidx/media3/common/r;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/r;->E:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Landroidx/media3/common/r;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lb3/p$b;->a:Ljava/lang/String;

    iget-object v1, v2, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Li4/k;->l:Landroidx/media3/common/r;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/r$b;

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Li4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v1, p0, Li4/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v1, p1, Lb3/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget v1, p1, Lb3/p$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->R(I)Landroidx/media3/common/r$b;

    move-result-object v0

    iget p1, p1, Lb3/p$b;->b:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->v0(I)Landroidx/media3/common/r$b;

    move-result-object p1

    iget-object v0, p0, Li4/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/r$b;->j0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    iget v0, p0, Li4/k;->d:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/r$b;->s0(I)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iput-object p1, p0, Li4/k;->l:Landroidx/media3/common/r;

    iget-object v0, p0, Li4/k;->g:Lb3/s0;

    invoke-interface {v0, p1}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li4/k;->h:I

    iput v0, p0, Li4/k;->i:I

    iput v0, p0, Li4/k;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li4/k;->q:J

    iget-object v1, p0, Li4/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
