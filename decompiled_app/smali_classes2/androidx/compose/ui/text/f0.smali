.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/e0;",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "c",
        "(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/e0;",
        "layoutDirection",
        "Landroidx/compose/ui/text/style/j;",
        "textDirection",
        "d",
        "(Landroidx/compose/ui/unit/LayoutDirection;I)I",
        "Landroidx/compose/ui/text/w;",
        "platformSpanStyle",
        "Landroidx/compose/ui/text/v;",
        "platformParagraphStyle",
        "Landroidx/compose/ui/text/x;",
        "b",
        "(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;",
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

.method public static final synthetic a(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/f0;->b(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/c;->a(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/e0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->y()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SpanStyleKt;->d(Landroidx/compose/ui/text/y;)Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->v()Landroidx/compose/ui/text/r;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/r;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/r;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->w()Landroidx/compose/ui/text/x;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/x;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->b()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/text/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->e()I

    move-result p1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->d()I

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method
