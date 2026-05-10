.class final Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;
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
        "Landroidx/compose/material3/f<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/f;",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "",
        "invoke",
        "(Landroidx/compose/material3/f;)V",
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
.field final synthetic $width:F

.field final synthetic this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissAnchorsNode;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    iput p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->$width:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->invoke(Landroidx/compose/material3/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/f;->a(Ljava/lang/Object;F)V

    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->$width:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/f;->a(Ljava/lang/Object;F)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;->$width:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/f;->a(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method
