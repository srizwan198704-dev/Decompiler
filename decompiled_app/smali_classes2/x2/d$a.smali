.class public final Lx2/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lb3/n;

.field public e:Landroidx/media3/common/r;

.field public f:Lb3/s0;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/common/r;)V
    .locals 0
    .param p3    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/d$a;->a:I

    iput p2, p0, Lx2/d$a;->b:I

    iput-object p3, p0, Lx2/d$a;->c:Landroidx/media3/common/r;

    new-instance p1, Lb3/n;

    invoke-direct {p1}, Lb3/n;-><init>()V

    iput-object p1, p0, Lx2/d$a;->d:Lb3/n;

    return-void
.end method


# virtual methods
.method public a(JIIILb3/s0$a;)V
    .locals 8
    .param p6    # Lb3/s0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lx2/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lx2/d$a;->d:Lb3/n;

    iput-object v0, p0, Lx2/d$a;->f:Lb3/s0;

    :cond_0
    iget-object v0, p0, Lx2/d$a;->f:Lb3/s0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb3/s0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lb3/s0;->a(JIIILb3/s0$a;)V

    return-void
.end method

.method public b(Landroidx/media3/common/r;)V
    .locals 1

    iget-object v0, p0, Lx2/d$a;->c:Landroidx/media3/common/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/r;->j(Landroidx/media3/common/r;)Landroidx/media3/common/r;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lx2/d$a;->e:Landroidx/media3/common/r;

    iget-object p1, p0, Lx2/d$a;->f:Lb3/s0;

    invoke-static {p1}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/s0;

    iget-object v0, p0, Lx2/d$a;->e:Landroidx/media3/common/r;

    invoke-interface {p1, v0}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    return-void
.end method

.method public synthetic c(Landroidx/media3/common/j;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb3/r0;->b(Lb3/s0;Landroidx/media3/common/j;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic d(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/r0;->a(Lb3/s0;J)V

    return-void
.end method

.method public e(Landroidx/media3/common/j;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lx2/d$a;->f:Lb3/s0;

    invoke-static {p4}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb3/s0;

    invoke-interface {p4, p1, p2, p3}, Lb3/s0;->c(Landroidx/media3/common/j;IZ)I

    move-result p1

    return p1
.end method

.method public f(Lg2/i0;II)V
    .locals 0

    iget-object p3, p0, Lx2/d$a;->f:Lb3/s0;

    invoke-static {p3}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb3/s0;

    invoke-interface {p3, p1, p2}, Lb3/s0;->g(Lg2/i0;I)V

    return-void
.end method

.method public synthetic g(Lg2/i0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/r0;->c(Lb3/s0;Lg2/i0;I)V

    return-void
.end method

.method public h(Lx2/f$b;J)V
    .locals 0
    .param p1    # Lx2/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lx2/d$a;->d:Lb3/n;

    iput-object p1, p0, Lx2/d$a;->f:Lb3/s0;

    return-void

    :cond_0
    iput-wide p2, p0, Lx2/d$a;->g:J

    iget p2, p0, Lx2/d$a;->a:I

    iget p3, p0, Lx2/d$a;->b:I

    invoke-interface {p1, p2, p3}, Lx2/f$b;->track(II)Lb3/s0;

    move-result-object p1

    iput-object p1, p0, Lx2/d$a;->f:Lb3/s0;

    iget-object p2, p0, Lx2/d$a;->e:Landroidx/media3/common/r;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    :cond_1
    return-void
.end method
