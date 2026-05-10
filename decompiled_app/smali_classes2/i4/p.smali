.class public final Li4/p;
.super Ljava/lang/Object;

# interfaces
.implements Li4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/p$b;
    }
.end annotation


# instance fields
.field public final a:Li4/g0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Li4/w;

.field public final f:Li4/w;

.field public final g:Li4/w;

.field public h:J

.field public final i:[Z

.field public j:Ljava/lang/String;

.field public k:Lb3/s0;

.field public l:Li4/p$b;

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Lg2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Li4/g0;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/p;->a:Li4/g0;

    iput-boolean p2, p0, Li4/p;->b:Z

    iput-boolean p3, p0, Li4/p;->c:Z

    iput-object p4, p0, Li4/p;->d:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Li4/p;->i:[Z

    new-instance p1, Li4/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/p;->e:Li4/w;

    new-instance p1, Li4/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/p;->f:Li4/w;

    new-instance p1, Li4/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/p;->g:Li4/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li4/p;->n:J

    new-instance p1, Lg2/i0;

    invoke-direct {p1}, Lg2/i0;-><init>()V

    iput-object p1, p0, Li4/p;->p:Lg2/i0;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Li4/p;->k:Lb3/s0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg2/i0;)V
    .locals 15

    move-object v7, p0

    invoke-direct {p0}, Li4/p;->b()V

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Li4/p;->h:J

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Li4/p;->h:J

    iget-object v1, v7, Li4/p;->k:Lb3/s0;

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->a()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lb3/s0;->g(Lg2/i0;I)V

    :goto_0
    iget-object v1, v7, Li4/p;->i:[Z

    invoke-static {v9, v0, v8, v1}, Lh2/g;->e([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_0

    invoke-virtual {p0, v9, v0, v8}, Li4/p;->g([BII)V

    return-void

    :cond_0
    invoke-static {v9, v1}, Lh2/g;->j([BI)I

    move-result v10

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_1
    move v11, v1

    move v12, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-virtual {p0, v9, v0, v11}, Li4/p;->g([BII)V

    :cond_2
    sub-int v3, v8, v11

    iget-wide v4, v7, Li4/p;->h:J

    int-to-long v13, v3

    sub-long v13, v4, v13

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, v7, Li4/p;->n:J

    move-object v0, p0

    move-wide v1, v13

    invoke-virtual/range {v0 .. v6}, Li4/p;->f(JIIJ)V

    iget-wide v4, v7, Li4/p;->n:J

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Li4/p;->h(JIJ)V

    add-int v0, v11, v12

    goto :goto_0
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Li4/p;->n:J

    iget-boolean p1, p0, Li4/p;->o:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Li4/p;->o:Z

    return-void
.end method

.method public d(Z)V
    .locals 13

    invoke-direct {p0}, Li4/p;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Li4/p;->a:Li4/g0;

    invoke-virtual {p1}, Li4/g0;->e()V

    iget-wide v1, p0, Li4/p;->h:J

    const/4 v4, 0x0

    iget-wide v5, p0, Li4/p;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li4/p;->f(JIIJ)V

    iget-wide v8, p0, Li4/p;->h:J

    const/16 v10, 0x9

    iget-wide v11, p0, Li4/p;->n:J

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Li4/p;->h(JIJ)V

    iget-wide v1, p0, Li4/p;->h:J

    iget-wide v5, p0, Li4/p;->n:J

    invoke-virtual/range {v0 .. v6}, Li4/p;->f(JIIJ)V

    :cond_0
    return-void
.end method

.method public e(Lb3/t;Li4/l0$d;)V
    .locals 4

    invoke-virtual {p2}, Li4/l0$d;->a()V

    invoke-virtual {p2}, Li4/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li4/p;->j:Ljava/lang/String;

    invoke-virtual {p2}, Li4/l0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    iput-object v0, p0, Li4/p;->k:Lb3/s0;

    new-instance v1, Li4/p$b;

    iget-boolean v2, p0, Li4/p;->b:Z

    iget-boolean v3, p0, Li4/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Li4/p$b;-><init>(Lb3/s0;ZZ)V

    iput-object v1, p0, Li4/p;->l:Li4/p$b;

    iget-object v0, p0, Li4/p;->a:Li4/g0;

    invoke-virtual {v0, p1, p2}, Li4/g0;->d(Lb3/t;Li4/l0$d;)V

    return-void
.end method

.method public final f(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Li4/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v0}, Li4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0, p4}, Li4/w;->b(I)Z

    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0, p4}, Li4/w;->b(I)Z

    iget-boolean v0, p0, Li4/p;->m:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0}, Li4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0}, Li4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li4/p;->e:Li4/w;

    iget-object v3, v2, Li4/w;->d:[B

    iget v2, v2, Li4/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Li4/p;->f:Li4/w;

    iget-object v3, v2, Li4/w;->d:[B

    iget v2, v2, Li4/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Li4/p;->e:Li4/w;

    iget-object v3, v2, Li4/w;->d:[B

    iget v2, v2, Li4/w;->e:I

    invoke-static {v3, v1, v2}, Lh2/g;->C([BII)Lh2/g$m;

    move-result-object v2

    iget-object v3, p0, Li4/p;->f:Li4/w;

    iget-object v4, v3, Li4/w;->d:[B

    iget v3, v3, Li4/w;->e:I

    invoke-static {v4, v1, v3}, Lh2/g;->A([BII)Lh2/g$l;

    move-result-object v1

    iget v3, v2, Lh2/g$m;->a:I

    iget v4, v2, Lh2/g$m;->b:I

    iget v5, v2, Lh2/g$m;->c:I

    invoke-static {v3, v4, v5}, Lg2/j;->d(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li4/p;->k:Lb3/s0;

    new-instance v5, Landroidx/media3/common/r$b;

    invoke-direct {v5}, Landroidx/media3/common/r$b;-><init>()V

    iget-object v6, p0, Li4/p;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v5

    iget-object v6, p0, Li4/p;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/media3/common/r$b;->S(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v3

    iget v5, v2, Lh2/g$m;->f:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/r$b;->B0(I)Landroidx/media3/common/r$b;

    move-result-object v3

    iget v5, v2, Lh2/g$m;->g:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/r$b;->d0(I)Landroidx/media3/common/r$b;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/i$b;

    invoke-direct {v5}, Landroidx/media3/common/i$b;-><init>()V

    iget v6, v2, Lh2/g$m;->q:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    move-result-object v5

    iget v6, v2, Lh2/g$m;->r:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    move-result-object v5

    iget v6, v2, Lh2/g$m;->s:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    move-result-object v5

    iget v6, v2, Lh2/g$m;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    move-result-object v5

    iget v6, v2, Lh2/g$m;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/r$b;->T(Landroidx/media3/common/i;)Landroidx/media3/common/r$b;

    move-result-object v3

    iget v5, v2, Lh2/g$m;->h:F

    invoke-virtual {v3, v5}, Landroidx/media3/common/r$b;->q0(F)Landroidx/media3/common/r$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/r$b;->g0(Ljava/util/List;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget v3, v2, Lh2/g$m;->t:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/r$b;->l0(I)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    invoke-interface {v4, v0}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/p;->m:Z

    iget-object v0, p0, Li4/p;->a:Li4/g0;

    iget v3, v2, Lh2/g$m;->t:I

    invoke-virtual {v0, v3}, Li4/g0;->g(I)V

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v0, v2}, Li4/p$b;->f(Lh2/g$m;)V

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v0, v1}, Li4/p$b;->e(Lh2/g$l;)V

    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0}, Li4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li4/p;->e:Li4/w;

    iget-object v2, v0, Li4/w;->d:[B

    iget v0, v0, Li4/w;->e:I

    invoke-static {v2, v1, v0}, Lh2/g;->C([BII)Lh2/g$m;

    move-result-object v0

    iget-object v1, p0, Li4/p;->a:Li4/g0;

    iget v2, v0, Lh2/g$m;->t:I

    invoke-virtual {v1, v2}, Li4/g0;->g(I)V

    iget-object v1, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v1, v0}, Li4/p$b;->f(Lh2/g$m;)V

    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0}, Li4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li4/p;->f:Li4/w;

    iget-object v2, v0, Li4/w;->d:[B

    iget v0, v0, Li4/w;->e:I

    invoke-static {v2, v1, v0}, Lh2/g;->A([BII)Lh2/g$l;

    move-result-object v0

    iget-object v1, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v1, v0}, Li4/p$b;->e(Lh2/g$l;)V

    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Li4/p;->g:Li4/w;

    invoke-virtual {v0, p4}, Li4/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Li4/p;->g:Li4/w;

    iget-object v0, p4, Li4/w;->d:[B

    iget p4, p4, Li4/w;->e:I

    invoke-static {v0, p4}, Lh2/g;->L([BI)I

    move-result p4

    iget-object v0, p0, Li4/p;->p:Lg2/i0;

    iget-object v1, p0, Li4/p;->g:Li4/w;

    iget-object v1, v1, Li4/w;->d:[B

    invoke-virtual {v0, v1, p4}, Lg2/i0;->U([BI)V

    iget-object p4, p0, Li4/p;->p:Lg2/i0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lg2/i0;->W(I)V

    iget-object p4, p0, Li4/p;->a:Li4/g0;

    iget-object v0, p0, Li4/p;->p:Lg2/i0;

    invoke-virtual {p4, p5, p6, v0}, Li4/g0;->c(JLg2/i0;)V

    :cond_4
    iget-object p4, p0, Li4/p;->l:Li4/p$b;

    iget-boolean p5, p0, Li4/p;->m:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Li4/p$b;->b(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/p;->o:Z

    :cond_5
    return-void
.end method

.method public final g([BII)V
    .locals 1

    iget-boolean v0, p0, Li4/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v0}, Li4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    :cond_1
    iget-object v0, p0, Li4/p;->g:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v0, p1, p2, p3}, Li4/p$b;->a([BII)V

    return-void
.end method

.method public final h(JIJ)V
    .locals 8

    iget-boolean v0, p0, Li4/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    invoke-virtual {v0}, Li4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0, p3}, Li4/w;->e(I)V

    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0, p3}, Li4/w;->e(I)V

    :cond_1
    iget-object v0, p0, Li4/p;->g:Li4/w;

    invoke-virtual {v0, p3}, Li4/w;->e(I)V

    iget-object v1, p0, Li4/p;->l:Li4/p$b;

    iget-boolean v7, p0, Li4/p;->o:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Li4/p$b;->i(JIJZ)V

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li4/p;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li4/p;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/p;->n:J

    iget-object v0, p0, Li4/p;->i:[Z

    invoke-static {v0}, Lh2/g;->c([Z)V

    iget-object v0, p0, Li4/p;->e:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/p;->f:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/p;->g:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/p;->a:Li4/g0;

    invoke-virtual {v0}, Li4/g0;->b()V

    iget-object v0, p0, Li4/p;->l:Li4/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li4/p$b;->g()V

    :cond_0
    return-void
.end method
