.class public final Li0/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR$\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Li0/b;",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "Landroidx/compose/ui/input/pointer/y;",
        "e",
        "(I)J",
        "pointerId",
        "",
        "i",
        "(J)Z",
        "",
        "pointerIdValue",
        "h",
        "j",
        "(I)Z",
        "g",
        "()Z",
        "value",
        "a",
        "b",
        "",
        "k",
        "(IJ)V",
        "c",
        "d",
        "<set-?>",
        "I",
        "f",
        "()I",
        "size",
        "",
        "[J",
        "internalArray",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Li0/b;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Li0/b;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li0/b;->a:I

    invoke-virtual {p0, v0, p1, p2}, Li0/b;->k(IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/b;->a(J)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/b;->a:I

    return-void
.end method

.method public final d(J)Z
    .locals 6

    iget v0, p0, Li0/b;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Li0/b;->b:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e(I)J
    .locals 3

    iget-object v0, p0, Li0/b;->b:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/y;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Li0/b;->a:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Li0/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(J)Z
    .locals 5

    iget v0, p0, Li0/b;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Li0/b;->e(I)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Li0/b;->j(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/b;->h(J)Z

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .locals 6

    iget v0, p0, Li0/b;->a:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Li0/b;->b:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v4, v2, v3

    aput-wide v4, v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    iget p1, p0, Li0/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li0/b;->a:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(IJ)V
    .locals 3

    iget-object v0, p0, Li0/b;->b:[J

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li0/b;->b:[J

    :cond_0
    iget-object v0, p0, Li0/b;->b:[J

    aput-wide p2, v0, p1

    iget p2, p0, Li0/b;->a:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li0/b;->a:I

    :cond_1
    return-void
.end method
