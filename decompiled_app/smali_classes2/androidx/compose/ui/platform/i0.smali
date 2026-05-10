.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/i0;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/input/pointer/u;",
        "icon",
        "",
        "a",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/u;)V",
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


# static fields
.field public static final a:Landroidx/compose/ui/platform/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/u;)V
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/input/pointer/b;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/b;->a()Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/c;->a()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/f0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/f0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/g0;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method
