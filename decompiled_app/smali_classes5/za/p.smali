.class public final Lza/p;
.super Ljava/lang/Object;

# interfaces
.implements Lza/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/p$b;
    }
.end annotation


# instance fields
.field public final a:Lza/d0;

.field public final b:Z

.field public final c:Z

.field public final d:Lza/u;

.field public final e:Lza/u;

.field public final f:Lza/u;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lpa/e0;

.field public k:Lza/p$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/google/android/exoplayer2/util/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lza/d0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/p;->a:Lza/d0;

    iput-boolean p2, p0, Lza/p;->b:Z

    iput-boolean p3, p0, Lza/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lza/p;->h:[Z

    new-instance p1, Lza/u;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lza/u;-><init>(II)V

    iput-object p1, p0, Lza/p;->d:Lza/u;

    new-instance p1, Lza/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lza/u;-><init>(II)V

    iput-object p1, p0, Lza/p;->e:Lza/u;

    new-instance p1, Lza/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lza/u;-><init>(II)V

    iput-object p1, p0, Lza/p;->f:Lza/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lza/p;->m:J

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p1, p0, Lza/p;->o:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lza/p;->j:Lpa/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 14

    invoke-direct {p0}, Lza/p;->a()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lza/p;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lza/p;->g:J

    iget-object v3, p0, Lza/p;->j:Lpa/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lpa/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    :goto_0
    iget-object p1, p0, Lza/p;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/x;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lza/p;->f([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/x;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lza/p;->f([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lza/p;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Lza/p;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lza/p;->e(JIIJ)V

    iget-wide v7, p0, Lza/p;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lza/p;->g(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lza/p;->m:J

    :cond_0
    iget-boolean p1, p0, Lza/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lza/p;->n:Z

    return-void
.end method

.method public d(Lpa/n;Lza/i0$d;)V
    .locals 4

    invoke-virtual {p2}, Lza/i0$d;->a()V

    invoke-virtual {p2}, Lza/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lza/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lpa/n;->track(II)Lpa/e0;

    move-result-object v0

    iput-object v0, p0, Lza/p;->j:Lpa/e0;

    new-instance v1, Lza/p$b;

    iget-boolean v2, p0, Lza/p;->b:Z

    iget-boolean v3, p0, Lza/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lza/p$b;-><init>(Lpa/e0;ZZ)V

    iput-object v1, p0, Lza/p;->k:Lza/p$b;

    iget-object v0, p0, Lza/p;->a:Lza/d0;

    invoke-virtual {v0, p1, p2}, Lza/d0;->b(Lpa/n;Lza/i0$d;)V

    return-void
.end method

.method public final e(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lza/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v0}, Lza/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0, p4}, Lza/u;->b(I)Z

    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0, p4}, Lza/u;->b(I)Z

    iget-boolean v0, p0, Lza/p;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0}, Lza/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0}, Lza/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lza/p;->d:Lza/u;

    iget-object v3, v2, Lza/u;->d:[B

    iget v2, v2, Lza/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lza/p;->e:Lza/u;

    iget-object v3, v2, Lza/u;->d:[B

    iget v2, v2, Lza/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lza/p;->d:Lza/u;

    iget-object v3, v2, Lza/u;->d:[B

    iget v2, v2, Lza/u;->e:I

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/x;->l([BII)Lcom/google/android/exoplayer2/util/x$c;

    move-result-object v2

    iget-object v3, p0, Lza/p;->e:Lza/u;

    iget-object v4, v3, Lza/u;->d:[B

    iget v3, v3, Lza/u;->e:I

    invoke-static {v4, v1, v3}, Lcom/google/android/exoplayer2/util/x;->j([BII)Lcom/google/android/exoplayer2/util/x$b;

    move-result-object v1

    iget v3, v2, Lcom/google/android/exoplayer2/util/x$c;->a:I

    iget v4, v2, Lcom/google/android/exoplayer2/util/x$c;->b:I

    iget v5, v2, Lcom/google/android/exoplayer2/util/x$c;->c:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/f;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lza/p;->j:Lpa/e0;

    new-instance v5, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    iget-object v6, p0, Lza/p;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/p1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/p1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/p1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/x$c;->f:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/p1$b;->j0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/x$c;->g:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/p1$b;->Q(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/x$c;->h:F

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/p1$b;->a0(F)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/p1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    invoke-interface {v4, v0}, Lpa/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/p;->l:Z

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v0, v2}, Lza/p$b;->f(Lcom/google/android/exoplayer2/util/x$c;)V

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v0, v1}, Lza/p$b;->e(Lcom/google/android/exoplayer2/util/x$b;)V

    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0}, Lza/u;->d()V

    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0}, Lza/u;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0}, Lza/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza/p;->d:Lza/u;

    iget-object v2, v0, Lza/u;->d:[B

    iget v0, v0, Lza/u;->e:I

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/x;->l([BII)Lcom/google/android/exoplayer2/util/x$c;

    move-result-object v0

    iget-object v1, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v1, v0}, Lza/p$b;->f(Lcom/google/android/exoplayer2/util/x$c;)V

    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0}, Lza/u;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0}, Lza/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lza/p;->e:Lza/u;

    iget-object v2, v0, Lza/u;->d:[B

    iget v0, v0, Lza/u;->e:I

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/x;->j([BII)Lcom/google/android/exoplayer2/util/x$b;

    move-result-object v0

    iget-object v1, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v1, v0}, Lza/p$b;->e(Lcom/google/android/exoplayer2/util/x$b;)V

    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0}, Lza/u;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lza/p;->f:Lza/u;

    invoke-virtual {v0, p4}, Lza/u;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lza/p;->f:Lza/u;

    iget-object v0, p4, Lza/u;->d:[B

    iget p4, p4, Lza/u;->e:I

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    move-result p4

    iget-object v0, p0, Lza/p;->o:Lcom/google/android/exoplayer2/util/d0;

    iget-object v1, p0, Lza/p;->f:Lza/u;

    iget-object v1, v1, Lza/u;->d:[B

    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/util/d0;->N([BI)V

    iget-object p4, p0, Lza/p;->o:Lcom/google/android/exoplayer2/util/d0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p4, p0, Lza/p;->a:Lza/d0;

    iget-object v0, p0, Lza/p;->o:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p4, p5, p6, v0}, Lza/d0;->a(JLcom/google/android/exoplayer2/util/d0;)V

    :cond_4
    iget-object v1, p0, Lza/p;->k:Lza/p$b;

    iget-boolean v5, p0, Lza/p;->l:Z

    iget-boolean v6, p0, Lza/p;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lza/p$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lza/p;->n:Z

    :cond_5
    return-void
.end method

.method public final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lza/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v0}, Lza/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0, p1, p2, p3}, Lza/u;->a([BII)V

    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0, p1, p2, p3}, Lza/u;->a([BII)V

    :cond_1
    iget-object v0, p0, Lza/p;->f:Lza/u;

    invoke-virtual {v0, p1, p2, p3}, Lza/u;->a([BII)V

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lza/p$b;->a([BII)V

    return-void
.end method

.method public final g(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lza/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    invoke-virtual {v0}, Lza/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0, p3}, Lza/u;->e(I)V

    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0, p3}, Lza/u;->e(I)V

    :cond_1
    iget-object v0, p0, Lza/p;->f:Lza/u;

    invoke-virtual {v0, p3}, Lza/u;->e(I)V

    iget-object v1, p0, Lza/p;->k:Lza/p$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lza/p$b;->h(JIJ)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lza/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/p;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lza/p;->m:J

    iget-object v0, p0, Lza/p;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    iget-object v0, p0, Lza/p;->d:Lza/u;

    invoke-virtual {v0}, Lza/u;->d()V

    iget-object v0, p0, Lza/p;->e:Lza/u;

    invoke-virtual {v0}, Lza/u;->d()V

    iget-object v0, p0, Lza/p;->f:Lza/u;

    invoke-virtual {v0}, Lza/u;->d()V

    iget-object v0, p0, Lza/p;->k:Lza/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lza/p$b;->g()V

    :cond_0
    return-void
.end method
