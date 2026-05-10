.class public final Landroidx/compose/ui/platform/i2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/i2;",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "semanticsNode",
        "Landroidx/collection/o;",
        "Landroidx/compose/ui/platform/j2;",
        "currentSemanticsNodes",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/o;)V",
        "Landroidx/compose/ui/semantics/l;",
        "a",
        "Landroidx/compose/ui/semantics/l;",
        "b",
        "()Landroidx/compose/ui/semantics/l;",
        "unmergedConfig",
        "Landroidx/collection/f0;",
        "Landroidx/collection/f0;",
        "()Landroidx/collection/f0;",
        "children",
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
.field public final a:Landroidx/compose/ui/semantics/l;

.field public final b:Landroidx/collection/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/collection/o<",
            "Landroidx/compose/ui/platform/j2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->w()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/i2;->a:Landroidx/compose/ui/semantics/l;

    invoke-static {}, Landroidx/collection/r;->b()Landroidx/collection/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/i2;->b:Landroidx/collection/f0;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/collection/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/i2;->b:Landroidx/collection/f0;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/collection/f0;->f(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i2;->b:Landroidx/collection/f0;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i2;->a:Landroidx/compose/ui/semantics/l;

    return-object v0
.end method
