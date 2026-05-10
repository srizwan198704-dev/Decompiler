.class public final Lw9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lw9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\"\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010#\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lw9/a;",
        "Lw9/c;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/Window;",
        "window",
        "<init>",
        "(Landroid/view/View;Landroid/view/Window;)V",
        "Landroidx/compose/ui/graphics/w1;",
        "color",
        "",
        "darkIcons",
        "Lkotlin/Function1;",
        "transformColorForLightContent",
        "",
        "a",
        "(JZLkotlin/jvm/functions/Function1;)V",
        "navigationBarContrastEnforced",
        "b",
        "(JZZLkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "Landroid/view/Window;",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "c",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "windowInsetsController",
        "value",
        "getStatusBarDarkContentEnabled",
        "()Z",
        "f",
        "(Z)V",
        "statusBarDarkContentEnabled",
        "getNavigationBarDarkContentEnabled",
        "e",
        "navigationBarDarkContentEnabled",
        "isNavigationBarContrastEnforced",
        "d",
        "systemuicontroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->a:Landroid/view/View;

    iput-object p2, p0, Lw9/a;->b:Landroid/view/Window;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw9/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method


# virtual methods
.method public a(JZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/w1;",
            "Landroidx/compose/ui/graphics/w1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lw9/a;->f(Z)V

    iget-object v0, p0, Lw9/a;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lw9/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/w1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->u()J

    move-result-wide p1

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    return-void
.end method

.method public b(JZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/w1;",
            "Landroidx/compose/ui/graphics/w1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lw9/a;->e(Z)V

    invoke-virtual {p0, p4}, Lw9/a;->d(Z)V

    iget-object p4, p0, Lw9/a;->b:Landroid/view/Window;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lw9/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/w1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->u()J

    move-result-wide p1

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return-void
.end method

.method public synthetic c(JZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lw9/b;->a(Lw9/c;JZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lw9/a;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/cloud/tmc/miniapp/dialog/l;->a(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lw9/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lw9/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :goto_0
    return-void
.end method
