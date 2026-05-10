.class public final Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0012\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e*\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/f$b;",
        "prev",
        "next",
        "",
        "d",
        "(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;)I",
        "Landroidx/compose/ui/f$c;",
        "T",
        "Landroidx/compose/ui/node/l0;",
        "node",
        "",
        "f",
        "(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/f$c;)V",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/collection/b;",
        "result",
        "e",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/collection/b;)Landroidx/compose/runtime/collection/b;",
        "androidx/compose/ui/node/NodeChainKt$a",
        "a",
        "Landroidx/compose/ui/node/NodeChainKt$a;",
        "SentinelHead",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/NodeChainKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChainKt$a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->x1(I)V

    sput-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/f;Landroidx/compose/runtime/collection/b;)Landroidx/compose/runtime/collection/b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->e(Landroidx/compose/ui/f;Landroidx/compose/runtime/collection/b;)Landroidx/compose/runtime/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/NodeChainKt$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$a;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/f$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->f(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/f$c;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/f;Landroidx/compose/runtime/collection/b;)Landroidx/compose/runtime/collection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/f$b;",
            ">;)",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/f$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->n()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/a;->e(II)I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/collection/b;

    new-array v0, v0, [Landroidx/compose/ui/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/f;

    instance-of v2, v0, Landroidx/compose/ui/CombinedModifier;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->a()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->o()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/f$b;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/b;)V

    :cond_2
    move-object v2, p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/f;->d(Lkotlin/jvm/functions/Function1;)Z

    move-object p0, v2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final f(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/f$c;",
            ">(",
            "Landroidx/compose/ui/node/l0<",
            "TT;>;",
            "Landroidx/compose/ui/f$c;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l0;->o(Landroidx/compose/ui/f$c;)V

    return-void
.end method
