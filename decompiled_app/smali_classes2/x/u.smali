.class public abstract Lx/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001d\u0010\u001a\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014R4\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\"\u0010\u000c\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lx/u;",
        "K",
        "V",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "",
        "buffer",
        "",
        "dataSize",
        "index",
        "",
        "n",
        "([Ljava/lang/Object;II)V",
        "l",
        "([Ljava/lang/Object;I)V",
        "",
        "g",
        "()Z",
        "a",
        "()Ljava/lang/Object;",
        "i",
        "h",
        "Lx/t;",
        "b",
        "()Lx/t;",
        "j",
        "hasNext",
        "<set-?>",
        "[Ljava/lang/Object;",
        "c",
        "()[Ljava/lang/Object;",
        "I",
        "f",
        "()I",
        "o",
        "(I)V",
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
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/t;->e:Lx/t$a;

    invoke-virtual {v0}, Lx/t$a;->a()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lx/u;->g()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    iget-object v0, p0, Lx/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lx/u;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Lx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx/u;->h()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    iget-object v0, p0, Lx/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lx/u;->c:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx/t;

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/u;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lx/u;->c:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lx/u;->c:I

    iget v1, p0, Lx/u;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lx/u;->c:I

    iget v1, p0, Lx/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lz/a;->a(Z)V

    iget v0, p0, Lx/u;->c:I

    iget-object v1, p0, Lx/u;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lx/u;->g()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lx/u;->g()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    iget v0, p0, Lx/u;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx/u;->c:I

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lx/u;->h()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    iget v0, p0, Lx/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/u;->c:I

    return-void
.end method

.method public final l([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx/u;->n([Ljava/lang/Object;II)V

    return-void
.end method

.method public final n([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lx/u;->a:[Ljava/lang/Object;

    iput p2, p0, Lx/u;->b:I

    iput p3, p0, Lx/u;->c:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lx/u;->c:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
