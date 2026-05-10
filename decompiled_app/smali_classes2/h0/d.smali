.class public final Lh0/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b*\n\u0010\u0010\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh0/b;",
        "Lh0/a;",
        "a",
        "(Landroid/view/KeyEvent;)J",
        "key",
        "Lh0/c;",
        "b",
        "(Landroid/view/KeyEvent;)I",
        "type",
        "",
        "c",
        "(Landroid/view/KeyEvent;)Z",
        "isCtrlPressed",
        "d",
        "isShiftPressed",
        "Landroid/view/KeyEvent;",
        "NativeKeyEvent",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lh0/g;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lh0/c;->a:Lh0/c$a;

    invoke-virtual {p0}, Lh0/c$a;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lh0/c;->a:Lh0/c$a;

    invoke-virtual {p0}, Lh0/c$a;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lh0/c;->a:Lh0/c$a;

    invoke-virtual {p0}, Lh0/c$a;->a()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method
