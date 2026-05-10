.class public final Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u0008*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001a\u0010\u000f\u001a\u00020\u000c*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0015\u001a\u00020\u000c*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/foundation/layout/z;",
        "c",
        "(Landroidx/compose/ui/layout/j;)Landroidx/compose/foundation/layout/z;",
        "rowColumnParentData",
        "Landroidx/compose/ui/layout/k0;",
        "d",
        "(Landroidx/compose/ui/layout/k0;)Landroidx/compose/foundation/layout/z;",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/z;)F",
        "weight",
        "",
        "b",
        "(Landroidx/compose/foundation/layout/z;)Z",
        "fill",
        "Landroidx/compose/foundation/layout/m;",
        "a",
        "(Landroidx/compose/foundation/layout/z;)Landroidx/compose/foundation/layout/m;",
        "crossAxisAlignment",
        "f",
        "isRelative",
        "foundation-layout_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/z;)Landroidx/compose/foundation/layout/m;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/z;->a()Landroidx/compose/foundation/layout/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/layout/z;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/z;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/j;)Landroidx/compose/foundation/layout/z;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/j;->F()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/k0;)Landroidx/compose/foundation/layout/z;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->F()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/z;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/z;->d()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/z;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/z;)Landroidx/compose/foundation/layout/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
