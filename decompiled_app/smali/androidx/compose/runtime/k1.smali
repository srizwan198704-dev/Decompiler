.class public final Landroidx/compose/runtime/k1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/f<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010#\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/runtime/k1;",
        "N",
        "Landroidx/compose/runtime/f;",
        "applier",
        "",
        "offset",
        "<init>",
        "(Landroidx/compose/runtime/f;I)V",
        "node",
        "",
        "j",
        "(Ljava/lang/Object;)V",
        "l",
        "()V",
        "index",
        "instance",
        "g",
        "(ILjava/lang/Object;)V",
        "i",
        "count",
        "e",
        "(II)V",
        "from",
        "to",
        "f",
        "(III)V",
        "clear",
        "a",
        "Landroidx/compose/runtime/f;",
        "b",
        "I",
        "c",
        "nesting",
        "d",
        "()Ljava/lang/Object;",
        "current",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iput p2, p0, Landroidx/compose/runtime/k1;->b:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    invoke-interface {v0}, Landroidx/compose/runtime/f;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->e(II)V

    return-void
.end method

.method public f(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/f;->f(III)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/e;->b(Landroidx/compose/runtime/f;)V

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/k1;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/f;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/k1;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    invoke-interface {v0}, Landroidx/compose/runtime/f;->l()V

    return-void
.end method
