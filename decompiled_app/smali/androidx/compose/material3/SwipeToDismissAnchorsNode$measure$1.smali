.class final Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissAnchorsNode;->C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/k0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/k0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/k0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/y;

.field final synthetic this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/material3/SwipeToDismissAnchorsNode;Landroidx/compose/ui/layout/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/k0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->invoke(Landroidx/compose/ui/layout/k0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/k0$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/y;

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->a0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->J1()Landroidx/compose/material3/j;

    throw v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->J1()Landroidx/compose/material3/j;

    throw v0
.end method
