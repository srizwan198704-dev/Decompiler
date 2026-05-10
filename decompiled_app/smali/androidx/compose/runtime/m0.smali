.class public final Landroidx/compose/runtime/m0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/m0;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "j",
        "(I)V",
        "i",
        "()I",
        "default",
        "h",
        "(I)I",
        "e",
        "g",
        "index",
        "f",
        "",
        "d",
        "()Z",
        "a",
        "c",
        "",
        "[I",
        "slots",
        "b",
        "I",
        "tos",
        "size",
        "runtime_release"
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
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/m0;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/m0;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m0;->b:I

    return v0
.end method

.method public final c(I)I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/m0;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/m0;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:[I

    iget v1, p0, Landroidx/compose/runtime/m0;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:[I

    iget v1, p0, Landroidx/compose/runtime/m0;->b:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m0;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->e()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:[I

    iget v1, p0, Landroidx/compose/runtime/m0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/m0;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/m0;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/m0;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/m0;->a:[I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:[I

    iget v1, p0, Landroidx/compose/runtime/m0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/m0;->b:I

    aput p1, v0, v1

    return-void
.end method
