.class public final Landroidx/compose/foundation/t;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0018B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR0\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/t;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/m1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "onPositioned",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "focusedBounds",
        "H1",
        "(Landroidx/compose/ui/layout/m;)V",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPositioned",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPositioned",
        "",
        "o",
        "Ljava/lang/Object;",
        "H",
        "()Ljava/lang/Object;",
        "traverseKey",
        "p",
        "a",
        "foundation_release"
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
.field public static final p:Landroidx/compose/foundation/t$a;

.field public static final q:I


# instance fields
.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/t;->p:Landroidx/compose/foundation/t$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/t;->q:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/t;->n:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/foundation/t;->p:Landroidx/compose/foundation/t$a;

    iput-object p1, p0, Landroidx/compose/foundation/t;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/t;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final H1(Landroidx/compose/ui/layout/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/t;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/n1;->b(Landroidx/compose/ui/node/m1;)Landroidx/compose/ui/node/m1;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/t;->H1(Landroidx/compose/ui/layout/m;)V

    :cond_0
    return-void
.end method
