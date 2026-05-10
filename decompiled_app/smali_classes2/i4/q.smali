.class public final Li4/q;
.super Ljava/lang/Object;

# interfaces
.implements Li4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/q$a;
    }
.end annotation


# instance fields
.field public final a:Li4/g0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lb3/s0;

.field public e:Li4/q$a;

.field public f:Z

.field public final g:[Z

.field public final h:Li4/w;

.field public final i:Li4/w;

.field public final j:Li4/w;

.field public final k:Li4/w;

.field public final l:Li4/w;

.field public m:J

.field public n:J

.field public final o:Lg2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Li4/g0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/q;->a:Li4/g0;

    iput-object p2, p0, Li4/q;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Li4/q;->g:[Z

    new-instance p1, Li4/w;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/q;->h:Li4/w;

    new-instance p1, Li4/w;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/q;->i:Li4/w;

    new-instance p1, Li4/w;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/q;->j:Li4/w;

    new-instance p1, Li4/w;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/q;->k:Li4/w;

    new-instance p1, Li4/w;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Li4/w;-><init>(II)V

    iput-object p1, p0, Li4/q;->l:Li4/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li4/q;->n:J

    new-instance p1, Lg2/i0;

    invoke-direct {p1}, Lg2/i0;-><init>()V

    iput-object p1, p0, Li4/q;->o:Lg2/i0;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Li4/q;->d:Lb3/s0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li4/q;->e:Li4/q$a;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(JIIJ)V
    .locals 2

    iget-object v0, p0, Li4/q;->e:Li4/q$a;

    iget-boolean v1, p0, Li4/q;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Li4/q$a;->a(JIZ)V

    iget-boolean p1, p0, Li4/q;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Li4/q;->h:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->b(I)Z

    iget-object p1, p0, Li4/q;->i:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->b(I)Z

    iget-object p1, p0, Li4/q;->j:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->b(I)Z

    iget-object p1, p0, Li4/q;->h:Li4/w;

    invoke-virtual {p1}, Li4/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/q;->i:Li4/w;

    invoke-virtual {p1}, Li4/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/q;->j:Li4/w;

    invoke-virtual {p1}, Li4/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/q;->c:Ljava/lang/String;

    iget-object p2, p0, Li4/q;->h:Li4/w;

    iget-object p3, p0, Li4/q;->i:Li4/w;

    iget-object v0, p0, Li4/q;->j:Li4/w;

    iget-object v1, p0, Li4/q;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Li4/q;->h(Ljava/lang/String;Li4/w;Li4/w;Li4/w;Ljava/lang/String;)Landroidx/media3/common/r;

    move-result-object p1

    iget-object p2, p0, Li4/q;->d:Lb3/s0;

    invoke-interface {p2, p1}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    iget p2, p1, Landroidx/media3/common/r;->q:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/m;->u(Z)V

    iget-object p2, p0, Li4/q;->a:Li4/g0;

    iget p1, p1, Landroidx/media3/common/r;->q:I

    invoke-virtual {p2, p1}, Li4/g0;->g(I)V

    iput-boolean v0, p0, Li4/q;->f:Z

    :cond_1
    iget-object p1, p0, Li4/q;->k:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Li4/q;->k:Li4/w;

    iget-object p3, p1, Li4/w;->d:[B

    iget p1, p1, Li4/w;->e:I

    invoke-static {p3, p1}, Lh2/g;->L([BI)I

    move-result p1

    iget-object p3, p0, Li4/q;->o:Lg2/i0;

    iget-object v0, p0, Li4/q;->k:Li4/w;

    iget-object v0, v0, Li4/w;->d:[B

    invoke-virtual {p3, v0, p1}, Lg2/i0;->U([BI)V

    iget-object p1, p0, Li4/q;->o:Lg2/i0;

    invoke-virtual {p1, p2}, Lg2/i0;->X(I)V

    iget-object p1, p0, Li4/q;->a:Li4/g0;

    iget-object p3, p0, Li4/q;->o:Lg2/i0;

    invoke-virtual {p1, p5, p6, p3}, Li4/g0;->c(JLg2/i0;)V

    :cond_2
    iget-object p1, p0, Li4/q;->l:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li4/q;->l:Li4/w;

    iget-object p3, p1, Li4/w;->d:[B

    iget p1, p1, Li4/w;->e:I

    invoke-static {p3, p1}, Lh2/g;->L([BI)I

    move-result p1

    iget-object p3, p0, Li4/q;->o:Lg2/i0;

    iget-object p4, p0, Li4/q;->l:Li4/w;

    iget-object p4, p4, Li4/w;->d:[B

    invoke-virtual {p3, p4, p1}, Lg2/i0;->U([BI)V

    iget-object p1, p0, Li4/q;->o:Lg2/i0;

    invoke-virtual {p1, p2}, Lg2/i0;->X(I)V

    iget-object p1, p0, Li4/q;->a:Li4/g0;

    iget-object p2, p0, Li4/q;->o:Lg2/i0;

    invoke-virtual {p1, p5, p6, p2}, Li4/g0;->c(JLg2/i0;)V

    :cond_3
    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-object v0, p0, Li4/q;->e:Li4/q$a;

    invoke-virtual {v0, p1, p2, p3}, Li4/q$a;->e([BII)V

    iget-boolean v0, p0, Li4/q;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/q;->h:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    iget-object v0, p0, Li4/q;->i:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    iget-object v0, p0, Li4/q;->j:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Li4/q;->k:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    iget-object v0, p0, Li4/q;->l:Li4/w;

    invoke-virtual {v0, p1, p2, p3}, Li4/w;->a([BII)V

    return-void
.end method

.method public static h(Ljava/lang/String;Li4/w;Li4/w;Li4/w;Ljava/lang/String;)Landroidx/media3/common/r;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p1, Li4/w;->e:I

    iget v1, p2, Li4/w;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Li4/w;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Li4/w;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Li4/w;->d:[B

    iget v2, p1, Li4/w;->e:I

    iget v4, p2, Li4/w;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Li4/w;->d:[B

    iget p1, p1, Li4/w;->e:I

    iget v2, p2, Li4/w;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Li4/w;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Li4/w;->d:[B

    iget p2, p2, Li4/w;->e:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lh2/g;->u([BIILh2/g$k;)Lh2/g$h;

    move-result-object p1

    iget-object p2, p1, Lh2/g$h;->c:Lh2/g$c;

    if-eqz p2, :cond_0

    iget v2, p2, Lh2/g$c;->a:I

    iget-boolean v3, p2, Lh2/g$c;->b:Z

    iget v4, p2, Lh2/g$c;->c:I

    iget v5, p2, Lh2/g$c;->d:I

    iget-object v6, p2, Lh2/g$c;->e:[I

    iget v7, p2, Lh2/g$c;->f:I

    invoke-static/range {v2 .. v7}, Lg2/j;->f(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Landroidx/media3/common/r$b;

    invoke-direct {p2}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/r$b;->S(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p0

    iget p2, p1, Lh2/g$h;->h:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/r$b;->B0(I)Landroidx/media3/common/r$b;

    move-result-object p0

    iget p2, p1, Lh2/g$h;->i:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/r$b;->d0(I)Landroidx/media3/common/r$b;

    move-result-object p0

    new-instance p2, Landroidx/media3/common/i$b;

    invoke-direct {p2}, Landroidx/media3/common/i$b;-><init>()V

    iget p3, p1, Lh2/g$h;->l:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    move-result-object p2

    iget p3, p1, Lh2/g$h;->m:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    move-result-object p2

    iget p3, p1, Lh2/g$h;->n:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    move-result-object p2

    iget p3, p1, Lh2/g$h;->e:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    move-result-object p2

    iget p3, p1, Lh2/g$h;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/common/r$b;->T(Landroidx/media3/common/i;)Landroidx/media3/common/r$b;

    move-result-object p0

    iget p2, p1, Lh2/g$h;->j:F

    invoke-virtual {p0, p2}, Landroidx/media3/common/r$b;->q0(F)Landroidx/media3/common/r$b;

    move-result-object p0

    iget p2, p1, Lh2/g$h;->k:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/r$b;->l0(I)Landroidx/media3/common/r$b;

    move-result-object p0

    iget p1, p1, Lh2/g$h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/r$b;->m0(I)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/r$b;->g0(Ljava/util/List;)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lg2/i0;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Li4/q;->b()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg2/i0;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Li4/q;->m:J

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Li4/q;->m:J

    iget-object v1, v7, Li4/q;->d:Lb3/s0;

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lb3/s0;->g(Lg2/i0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Li4/q;->g:[Z

    invoke-static {v9, v0, v8, v1}, Lh2/g;->e([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Li4/q;->g([BII)V

    return-void

    :cond_1
    invoke-static {v9, v1}, Lh2/g;->i([BI)I

    move-result v11

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    :goto_1
    move v12, v1

    move v13, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v12, v0

    if-lez v1, :cond_3

    invoke-direct {v7, v9, v0, v12}, Li4/q;->g([BII)V

    :cond_3
    sub-int v14, v8, v12

    iget-wide v2, v7, Li4/q;->m:J

    int-to-long v4, v14

    sub-long v15, v2, v4

    if-gez v1, :cond_4

    neg-int v0, v1

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, v7, Li4/q;->n:J

    move-object/from16 v0, p0

    move-wide v1, v15

    move v3, v14

    invoke-direct/range {v0 .. v6}, Li4/q;->f(JIIJ)V

    iget-wide v5, v7, Li4/q;->n:J

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Li4/q;->i(JIIJ)V

    add-int v0, v12, v13

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Li4/q;->n:J

    return-void
.end method

.method public d(Z)V
    .locals 14

    invoke-direct {p0}, Li4/q;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Li4/q;->a:Li4/g0;

    invoke-virtual {p1}, Li4/g0;->e()V

    iget-wide v1, p0, Li4/q;->m:J

    const/4 v4, 0x0

    iget-wide v5, p0, Li4/q;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li4/q;->f(JIIJ)V

    iget-wide v8, p0, Li4/q;->m:J

    const/16 v11, 0x30

    iget-wide v12, p0, Li4/q;->n:J

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Li4/q;->i(JIIJ)V

    :cond_0
    return-void
.end method

.method public e(Lb3/t;Li4/l0$d;)V
    .locals 2

    invoke-virtual {p2}, Li4/l0$d;->a()V

    invoke-virtual {p2}, Li4/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li4/q;->c:Ljava/lang/String;

    invoke-virtual {p2}, Li4/l0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    iput-object v0, p0, Li4/q;->d:Lb3/s0;

    new-instance v1, Li4/q$a;

    invoke-direct {v1, v0}, Li4/q$a;-><init>(Lb3/s0;)V

    iput-object v1, p0, Li4/q;->e:Li4/q$a;

    iget-object v0, p0, Li4/q;->a:Li4/g0;

    invoke-virtual {v0, p1, p2}, Li4/g0;->d(Lb3/t;Li4/l0$d;)V

    return-void
.end method

.method public final i(JIIJ)V
    .locals 8

    iget-object v0, p0, Li4/q;->e:Li4/q$a;

    iget-boolean v7, p0, Li4/q;->f:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Li4/q$a;->g(JIIJZ)V

    iget-boolean p1, p0, Li4/q;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Li4/q;->h:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->e(I)V

    iget-object p1, p0, Li4/q;->i:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->e(I)V

    iget-object p1, p0, Li4/q;->j:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->e(I)V

    :cond_0
    iget-object p1, p0, Li4/q;->k:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->e(I)V

    iget-object p1, p0, Li4/q;->l:Li4/w;

    invoke-virtual {p1, p4}, Li4/w;->e(I)V

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li4/q;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/q;->n:J

    iget-object v0, p0, Li4/q;->g:[Z

    invoke-static {v0}, Lh2/g;->c([Z)V

    iget-object v0, p0, Li4/q;->h:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/q;->i:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/q;->j:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/q;->k:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/q;->l:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()V

    iget-object v0, p0, Li4/q;->a:Li4/g0;

    invoke-virtual {v0}, Li4/g0;->b()V

    iget-object v0, p0, Li4/q;->e:Li4/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li4/q$a;->f()V

    :cond_0
    return-void
.end method
