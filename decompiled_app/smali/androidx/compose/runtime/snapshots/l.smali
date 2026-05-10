.class public final Landroidx/compose/runtime/snapshots/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rR$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/l;",
        "",
        "<init>",
        "()V",
        "",
        "default",
        "e",
        "(I)I",
        "value",
        "a",
        "handle",
        "",
        "f",
        "(I)V",
        "index",
        "h",
        "g",
        "b",
        "i",
        "(II)V",
        "atLeast",
        "c",
        "()I",
        "d",
        "<set-?>",
        "I",
        "getSize",
        "size",
        "",
        "[I",
        "values",
        "handles",
        "firstFreeHandle",
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
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/l;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->c(I)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    aput p1, v2, v0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/l;->c:[I

    aput v1, p1, v0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    aput v0, p1, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->h(I)V

    return v1
.end method

.method public final b()I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/l;->e:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v2, v8, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->o([I[IIIIILjava/lang/Object;)[I

    iput-object v8, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->e:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    aget v1, v1, v0

    iput v1, p0, Landroidx/compose/runtime/snapshots/l;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    new-array p1, v1, [I

    new-array v9, v1, [I

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->o([I[IIIIILjava/lang/Object;)[I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/l;->c:[I

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->o([I[IIIIILjava/lang/Object;)[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    iput-object v9, p0, Landroidx/compose/runtime/snapshots/l;->c:[I

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/l;->e:I

    aput v1, v0, p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/l;->e:I

    return-void
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    aget v0, v0, p1

    iget v1, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/l;->i(II)V

    iget v1, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->h(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->g(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->d(I)V

    return-void
.end method

.method public final g(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    iget v4, p0, Landroidx/compose/runtime/snapshots/l;->a:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    aget v5, v0, v3

    if-ge v4, v5, :cond_1

    aget v3, v0, p1

    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/snapshots/l;->i(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    aget v2, v0, v3

    aget v4, v0, p1

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/snapshots/l;->i(II)V

    move p1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    if-le v3, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/snapshots/l;->i(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->b:[I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/l;->c:[I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method
