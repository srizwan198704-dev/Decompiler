.class public final Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/font/c;",
        "a",
        "(Landroid/content/Context;)Landroidx/compose/ui/text/font/c;",
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

.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/v;->a(Landroid/content/Context;)I

    move-result p0

    new-instance v0, Landroidx/compose/ui/text/font/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/c;-><init>(I)V

    return-object v0
.end method
