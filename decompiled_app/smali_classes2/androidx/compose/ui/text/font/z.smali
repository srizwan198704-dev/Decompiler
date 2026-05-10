.class public final Landroidx/compose/ui/text/font/z;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/z;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/n0;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/a0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/o0$b;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/o0;",
        "a",
        "(Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/o0;",
        "Landroidx/compose/ui/text/font/d0;",
        "Landroidx/compose/ui/text/font/d0;",
        "platformTypefaceResolver",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/text/font/h0;->a()Landroidx/compose/ui/text/font/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/d0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/n0;",
            "Landroidx/compose/ui/text/font/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/o0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/n0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/o0;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/f;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result p1

    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/font/d0;->b(Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p3, p2, Landroidx/compose/ui/text/font/x;

    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/x;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/font/d0;->a(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p2, p2, Landroidx/compose/ui/text/font/y;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/y;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/y;->c()Landroidx/compose/ui/text/font/k0;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/ui/text/platform/g;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->e()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/platform/g;->a(Landroidx/compose/ui/text/font/u;II)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/o0$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/o0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_3
    return-object p4
.end method
