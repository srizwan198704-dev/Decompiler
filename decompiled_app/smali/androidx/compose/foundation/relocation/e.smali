.class public final Landroidx/compose/foundation/relocation/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/foundation/relocation/a;",
        "b",
        "(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;",
        "Lc0/i;",
        "Landroid/graphics/Rect;",
        "c",
        "(Lc0/i;)Landroid/graphics/Rect;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic a(Lc0/i;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/relocation/e;->c(Lc0/i;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/e$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/e$a;-><init>(Landroidx/compose/ui/node/f;)V

    return-object v0
.end method

.method public static final c(Lc0/i;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lc0/i;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lc0/i;->i()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lc0/i;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lc0/i;->c()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
