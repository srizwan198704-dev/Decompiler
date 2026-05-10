.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/j;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/m;",
        "layoutCoordinates",
        "Landroidx/compose/ui/f;",
        "b",
        "(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;",
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

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/h;->b(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/j;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/modifiers/h$a;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/j;J)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/h$b;

    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/j;J)V

    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/d;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method
