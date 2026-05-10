.class public final Landroidx/compose/ui/node/p0;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R$\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/node/p0;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "b",
        "()Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/b;",
        "vector",
        "",
        "c",
        "(Landroidx/compose/runtime/collection/b;)V",
        "",
        "I",
        "size",
        "",
        "[I",
        "currentIndexes",
        "",
        "[Landroidx/compose/runtime/collection/b;",
        "vectors",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/b<",
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

    iput-object v1, p0, Landroidx/compose/ui/node/p0;->b:[I

    new-array v0, v0, [Landroidx/compose/runtime/collection/b;

    iput-object v0, p0, Landroidx/compose/ui/node/p0;->c:[Landroidx/compose/runtime/collection/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/p0;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/node/p0;->a:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/compose/ui/node/p0;->c:[Landroidx/compose/runtime/collection/b;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-lez v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/node/p0;->b:[I

    aget v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/p0;->c:[Landroidx/compose/runtime/collection/b;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    iget v0, p0, Landroidx/compose/ui/node/p0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/p0;->a:I

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/compose/runtime/collection/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/p0;->a:I

    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/p0;->b:[I

    iget-object v1, p0, Landroidx/compose/ui/node/p0;->c:[Landroidx/compose/runtime/collection/b;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroidx/compose/runtime/collection/b;

    iput-object v1, p0, Landroidx/compose/ui/node/p0;->c:[Landroidx/compose/runtime/collection/b;

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Landroidx/compose/ui/node/p0;->c:[Landroidx/compose/runtime/collection/b;

    aput-object p1, v1, v0

    iget p1, p0, Landroidx/compose/ui/node/p0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/p0;->a:I

    return-void
.end method
