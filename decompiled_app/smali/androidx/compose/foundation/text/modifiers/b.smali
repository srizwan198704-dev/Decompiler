.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a2\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt0/b;",
        "constraints",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/p;",
        "overflow",
        "",
        "maxIntrinsicWidth",
        "a",
        "(JZIF)J",
        "",
        "c",
        "(JZIF)I",
        "maxLinesIn",
        "b",
        "(ZII)I",
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

.method public static final a(JZIF)J
    .locals 1

    sget-object v0, Lt0/b;->b:Lt0/b$a;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->c(JZIF)I

    move-result p2

    invoke-static {p0, p1}, Lt0/b;->k(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, Lt0/b$a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/style/p;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/ranges/a;->e(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final c(JZIF)I
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result p2

    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/p;->e(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lt0/b;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lt0/b;->l(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Lt0/b;->n(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/c;->a(F)I

    move-result p3

    invoke-static {p0, p1}, Lt0/b;->n(J)I

    move-result p0

    invoke-static {p3, p0, p2}, Lkotlin/ranges/a;->l(III)I

    move-result p2

    :goto_1
    return p2
.end method
