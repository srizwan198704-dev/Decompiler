.class public final Lb3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/s0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lb3/n;->a:[B

    return-void
.end method


# virtual methods
.method public a(JIIILb3/s0$a;)V
    .locals 0
    .param p6    # Lb3/s0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroidx/media3/common/r;)V
    .locals 0

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lb3/n;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lb3/n;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public f(Lg2/i0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lg2/i0;->X(I)V

    return-void
.end method

.method public synthetic g(Lg2/i0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/r0;->c(Lb3/s0;Lg2/i0;I)V

    return-void
.end method
