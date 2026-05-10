.class public final Landroidx/compose/ui/node/y$b;
.super Landroidx/compose/ui/node/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/y$b;",
        "Landroidx/compose/ui/node/j0;",
        "<init>",
        "(Landroidx/compose/ui/node/y;)V",
        "Lt0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/k0;",
        "P",
        "(J)Landroidx/compose/ui/layout/k0;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "G0",
        "(Landroidx/compose/ui/layout/a;)I",
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
.field public final synthetic v:Landroidx/compose/ui/node/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/y$b;->v:Landroidx/compose/ui/node/y;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public G0(Landroidx/compose/ui/layout/a;)I
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/node/z;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->s1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public P(J)Landroidx/compose/ui/layout/k0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/y$b;->v:Landroidx/compose/ui/node/y;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/j0;->o1(Landroidx/compose/ui/node/j0;J)V

    invoke-static {p1, p2}, Lt0/b;->a(J)Lt0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/y;->W2(Lt0/b;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/y;->R2()Landroidx/compose/ui/node/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/y;->T2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/x;->C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/j0;->p1(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/layout/w;)V

    return-object p0
.end method
