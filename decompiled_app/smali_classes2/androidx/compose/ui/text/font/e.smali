.class public final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000f\u001a\u00020\u0000*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/u;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/q;",
        "fontStyle",
        "",
        "c",
        "(Landroidx/compose/ui/text/font/u;I)I",
        "",
        "isBold",
        "isItalic",
        "b",
        "(ZZ)I",
        "Landroidx/compose/ui/text/font/u$a;",
        "a",
        "(Landroidx/compose/ui/text/font/u$a;)Landroidx/compose/ui/text/font/u;",
        "AndroidBold",
        "ui-text_release"
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

.method public static final a(Landroidx/compose/ui/text/font/u$a;)Landroidx/compose/ui/text/font/u;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u$a;->d()Landroidx/compose/ui/text/font/u;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/u;I)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-static {v0}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/u$a;)Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/u;->h(Landroidx/compose/ui/text/font/u;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/q$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/e;->b(ZZ)I

    move-result p0

    return p0
.end method
