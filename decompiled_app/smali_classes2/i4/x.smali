.class public final Li4/x;
.super Ljava/lang/Object;

# interfaces
.implements Li4/d0;


# instance fields
.field public a:Landroidx/media3/common/r;

.field public b:Lg2/o0;

.field public c:Lb3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/r$b;

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iput-object p1, p0, Li4/x;->a:Landroidx/media3/common/r;

    return-void
.end method


# virtual methods
.method public a(Lg2/i0;)V
    .locals 8

    invoke-virtual {p0}, Li4/x;->c()V

    iget-object v0, p0, Li4/x;->b:Lg2/o0;

    invoke-virtual {v0}, Lg2/o0;->e()J

    move-result-wide v2

    iget-object v0, p0, Li4/x;->b:Lg2/o0;

    invoke-virtual {v0}, Lg2/o0;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Li4/x;->a:Landroidx/media3/common/r;

    iget-wide v5, v4, Landroidx/media3/common/r;->t:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/r$b;->y0(J)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    iput-object v0, p0, Li4/x;->a:Landroidx/media3/common/r;

    iget-object v1, p0, Li4/x;->c:Lb3/s0;

    invoke-interface {v1, v0}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    :cond_1
    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result v5

    iget-object v0, p0, Li4/x;->c:Lb3/s0;

    invoke-interface {v0, p1, v5}, Lb3/s0;->g(Lg2/i0;I)V

    iget-object v1, p0, Li4/x;->c:Lb3/s0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lb3/s0;->a(JIIILb3/s0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lg2/o0;Lb3/t;Li4/l0$d;)V
    .locals 0

    iput-object p1, p0, Li4/x;->b:Lg2/o0;

    invoke-virtual {p3}, Li4/l0$d;->a()V

    invoke-virtual {p3}, Li4/l0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lb3/t;->track(II)Lb3/s0;

    move-result-object p1

    iput-object p1, p0, Li4/x;->c:Lb3/s0;

    iget-object p2, p0, Li4/x;->a:Landroidx/media3/common/r;

    invoke-interface {p1, p2}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li4/x;->b:Lg2/o0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li4/x;->c:Lb3/s0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
