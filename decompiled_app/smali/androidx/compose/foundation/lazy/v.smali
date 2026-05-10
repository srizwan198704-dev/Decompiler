.class public final Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u000eR+\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u000eR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0017\u0010&\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008\u001b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/v;",
        "",
        "",
        "initialIndex",
        "initialScrollOffset",
        "<init>",
        "(II)V",
        "Landroidx/compose/foundation/lazy/m;",
        "measureResult",
        "",
        "h",
        "(Landroidx/compose/foundation/lazy/m;)V",
        "scrollOffset",
        "i",
        "(I)V",
        "index",
        "d",
        "Landroidx/compose/foundation/lazy/k;",
        "itemProvider",
        "j",
        "(Landroidx/compose/foundation/lazy/k;I)I",
        "g",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/e1;",
        "()I",
        "e",
        "b",
        "c",
        "f",
        "",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownFirstItemKey",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "()Landroidx/compose/foundation/lazy/layout/u;",
        "nearestRangeState",
        "foundation_release"
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
.field public final a:Landroidx/compose/runtime/e1;

.field public final b:Landroidx/compose/runtime/e1;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Landroidx/compose/foundation/lazy/layout/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/v;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/e1;

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/e1;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/u;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/u;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/v;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/e1;

    invoke-interface {v0}, Landroidx/compose/runtime/n0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/e1;

    invoke-interface {v0}, Landroidx/compose/runtime/n0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/v;->g(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/e1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setIntValue(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/e1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setIntValue(I)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/v;->e(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/v;->f(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Landroidx/compose/foundation/lazy/m;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->r()Landroidx/compose/foundation/lazy/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/v;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/v;->c:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->s()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->r()Landroidx/compose/foundation/lazy/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/v;->g(II)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/v;->f(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroidx/compose/foundation/lazy/k;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/m;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/v;->e(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/u;->e(I)V

    :cond_0
    return p1
.end method
