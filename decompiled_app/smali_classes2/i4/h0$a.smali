.class public final Li4/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg2/o0;

.field public final b:Lg2/i0;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILg2/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/h0$a;->c:I

    iput-object p2, p0, Li4/h0$a;->a:Lg2/o0;

    iput p3, p0, Li4/h0$a;->d:I

    new-instance p1, Lg2/i0;

    invoke-direct {p1}, Lg2/i0;-><init>()V

    iput-object p1, p0, Li4/h0$a;->b:Lg2/i0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li4/h0$a;->b:Lg2/i0;

    sget-object v1, Lg2/z0;->f:[B

    invoke-virtual {v0, v1}, Lg2/i0;->T([B)V

    return-void
.end method

.method public b(Lb3/s;J)Lb3/e$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v4

    iget v0, p0, Li4/h0$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Li4/h0$a;->b:Lg2/i0;

    invoke-virtual {v1, v0}, Lg2/i0;->S(I)V

    iget-object v1, p0, Li4/h0$a;->b:Lg2/i0;

    invoke-virtual {v1}, Lg2/i0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lb3/s;->peekFully([BII)V

    iget-object v1, p0, Li4/h0$a;->b:Lg2/i0;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Li4/h0$a;->c(Lg2/i0;JJ)Lb3/e$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2/i0;JJ)Lb3/e$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->g()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg2/i0;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->e()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lg2/i0;->f()I

    move-result v14

    invoke-static {v13, v14, v4}, Li4/m0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Li4/h0$a;->c:I

    invoke-static {v1, v13, v5}, Li4/m0;->c(Lg2/i0;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Li4/h0$a;->a:Lg2/o0;

    invoke-virtual {v15, v5, v6}, Lg2/o0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lb3/e$e;->d(JJ)Lb3/e$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, Lb3/e$e;->e(J)Lb3/e$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Lb3/e$e;->e(J)Lb3/e$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Lg2/i0;->W(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Lb3/e$e;->f(JJ)Lb3/e$e;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lb3/e$e;->d:Lb3/e$e;

    return-object v1
.end method
