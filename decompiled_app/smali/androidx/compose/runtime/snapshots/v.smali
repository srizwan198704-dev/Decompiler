.class public final Landroidx/compose/runtime/snapshots/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/v;",
        "",
        "T",
        "<init>",
        "()V",
        "value",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "hash",
        "b",
        "(Ljava/lang/Object;I)I",
        "midIndex",
        "valueHash",
        "c",
        "(ILjava/lang/Object;I)I",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "size",
        "",
        "[I",
        "d",
        "()[I",
        "setHashes$runtime_release",
        "([I)V",
        "hashes",
        "",
        "Landroidx/compose/runtime/h3;",
        "[Landroidx/compose/runtime/h3;",
        "f",
        "()[Landroidx/compose/runtime/h3;",
        "setValues$runtime_release",
        "([Landroidx/compose/runtime/h3;)V",
        "values",
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

.field public c:[Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/h3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    new-array v0, v0, [Landroidx/compose/runtime/h3;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    move-result v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/snapshots/v;->b(Ljava/lang/Object;I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    neg-int v2, v2

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    array-length v5, v4

    if-ne v0, v5, :cond_2

    mul-int/lit8 v5, v5, 0x2

    new-array v11, v5, [Landroidx/compose/runtime/h3;

    new-array v12, v5, [I

    add-int/lit8 v13, v2, 0x1

    invoke-static {v4, v11, v13, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v11

    move v8, v2

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    invoke-static {v4, v12, v13, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->j([I[IIII)[I

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    move-object v5, v12

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->o([I[IIIIILjava/lang/Object;)[I

    iput-object v11, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    iput-object v12, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->j([I[IIII)[I

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    new-instance v4, Landroidx/compose/runtime/h3;

    invoke-direct {v4, p1}, Landroidx/compose/runtime/h3;-><init>(Ljava/lang/Object;)V

    aput-object v4, v0, v2

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aput v1, p1, v2

    iget p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    return v3
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aget v3, v3, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/v;->c(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final c(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aget v2, v2, v0

    if-eq v2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-ne v1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    :goto_2
    if-ge p1, v0, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    aget v2, v2, p1

    if-eq v2, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-ne v2, p2, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    goto :goto_3
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->b:[I

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    return v0
.end method

.method public final f()[Landroidx/compose/runtime/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/h3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->c:[Landroidx/compose/runtime/h3;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->a:I

    return-void
.end method
