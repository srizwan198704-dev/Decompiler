.class public abstract Lpa/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/a$a;,
        Lpa/a$e;,
        Lpa/a$c;,
        Lpa/a$d;,
        Lpa/a$b;,
        Lpa/a$f;
    }
.end annotation


# instance fields
.field public final a:Lpa/a$a;

.field public final b:Lpa/a$f;

.field public c:Lpa/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpa/a$d;Lpa/a$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lpa/a;->b:Lpa/a$f;

    move/from16 v1, p15

    iput v1, v0, Lpa/a;->d:I

    new-instance v15, Lpa/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lpa/a$a;-><init>(Lpa/a$d;JJJJJJ)V

    iput-object v15, v0, Lpa/a;->a:Lpa/a$a;

    return-void
.end method


# virtual methods
.method public a(J)Lpa/a$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lpa/a$c;

    iget-object v1, v0, Lpa/a;->a:Lpa/a$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lpa/a$a;->g(J)J

    move-result-wide v4

    iget-object v1, v0, Lpa/a;->a:Lpa/a$a;

    invoke-static {v1}, Lpa/a$a;->b(Lpa/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lpa/a;->a:Lpa/a$a;

    invoke-static {v1}, Lpa/a$a;->c(Lpa/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lpa/a;->a:Lpa/a$a;

    invoke-static {v1}, Lpa/a$a;->d(Lpa/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lpa/a;->a:Lpa/a$a;

    invoke-static {v1}, Lpa/a$a;->e(Lpa/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lpa/a;->a:Lpa/a$a;

    invoke-static {v1}, Lpa/a$a;->f(Lpa/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lpa/a$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lpa/b0;
    .locals 1

    iget-object v0, p0, Lpa/a;->a:Lpa/a$a;

    return-object v0
.end method

.method public c(Lpa/m;Lpa/a0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lpa/a;->c:Lpa/a$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/a$c;

    invoke-static {v0}, Lpa/a$c;->b(Lpa/a$c;)J

    move-result-wide v1

    invoke-static {v0}, Lpa/a$c;->c(Lpa/a$c;)J

    move-result-wide v3

    invoke-static {v0}, Lpa/a$c;->d(Lpa/a$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lpa/a;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lpa/a;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lpa/a;->g(Lpa/m;JLpa/a0;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lpa/a;->i(Lpa/m;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lpa/a;->g(Lpa/m;JLpa/a0;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    iget-object v1, p0, Lpa/a;->b:Lpa/a$f;

    invoke-static {v0}, Lpa/a$c;->e(Lpa/a$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lpa/a$f;->b(Lpa/m;J)Lpa/a$e;

    move-result-object v1

    invoke-static {v1}, Lpa/a$e;->a(Lpa/a$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lpa/a$e;->c(Lpa/a$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lpa/a;->i(Lpa/m;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lpa/a$e;->c(Lpa/a$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lpa/a;->e(ZJ)V

    invoke-static {v1}, Lpa/a$e;->c(Lpa/a$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lpa/a;->g(Lpa/m;JLpa/a0;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lpa/a$e;->b(Lpa/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lpa/a$e;->c(Lpa/a$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lpa/a$c;->f(Lpa/a$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lpa/a$e;->b(Lpa/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lpa/a$e;->c(Lpa/a$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lpa/a$c;->g(Lpa/a$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lpa/a;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lpa/a;->g(Lpa/m;JLpa/a0;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lpa/a;->c:Lpa/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpa/a;->c:Lpa/a$c;

    iget-object v0, p0, Lpa/a;->b:Lpa/a$f;

    invoke-interface {v0}, Lpa/a$f;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lpa/a;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public final g(Lpa/m;JLpa/a0;)I
    .locals 2

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lpa/a0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lpa/a;->c:Lpa/a$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpa/a$c;->a(Lpa/a$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpa/a;->a(J)Lpa/a$c;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->c:Lpa/a$c;

    return-void
.end method

.method public final i(Lpa/m;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lpa/m;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
