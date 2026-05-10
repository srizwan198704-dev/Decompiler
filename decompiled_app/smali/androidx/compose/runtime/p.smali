.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u00020\u00072\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0011\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\" \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/m;",
        "parent",
        "Landroidx/compose/runtime/l;",
        "a",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;",
        "Landroidx/compose/runtime/d2;",
        "b",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/d2;",
        "T",
        "",
        "",
        "",
        "g",
        "(Ljava/util/List;II)V",
        "Landroidx/collection/d0;",
        "f",
        "(Landroidx/collection/d0;II)V",
        "",
        "Ljava/lang/Object;",
        "PendingApplyNoModifications",
        "Landroidx/compose/runtime/w;",
        "Landroidx/compose/runtime/o;",
        "Landroidx/compose/runtime/w;",
        "getCompositionImplServiceKey",
        "()Landroidx/compose/runtime/w;",
        "CompositionImplServiceKey",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/w<",
            "Landroidx/compose/runtime/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/p;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/p$a;

    invoke-direct {v0}, Landroidx/compose/runtime/p$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/w;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/m;",
            ")",
            "Landroidx/compose/runtime/l;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/o;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/f;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final b(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/d2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/m;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/o;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/f;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/collection/d0;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/p;->f(Landroidx/collection/d0;II)V

    return-void
.end method

.method public static final synthetic e(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/p;->g(Ljava/util/List;II)V

    return-void
.end method

.method public static final f(Landroidx/collection/d0;II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection/m;->a(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/collection/m;->a(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/collection/d0;->l(II)I

    invoke-virtual {p0, p2, v0}, Landroidx/collection/d0;->l(II)I

    return-void
.end method

.method public static final g(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
