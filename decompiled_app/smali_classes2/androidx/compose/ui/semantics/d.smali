.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/i1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0008*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R3\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010 \u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/d;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/i1;",
        "",
        "mergeDescendants",
        "isClearingSemantics",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/q;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function1;)V",
        "W0",
        "(Landroidx/compose/ui/semantics/q;)V",
        "n",
        "Z",
        "getMergeDescendants",
        "()Z",
        "H1",
        "(Z)V",
        "o",
        "setClearingSemantics",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "I1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "S",
        "shouldClearDescendantSemantics",
        "Z0",
        "shouldMergeDescendantSemantics",
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


# instance fields
.field public n:Z

.field public o:Z

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->o:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final H1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    return-void
.end method

.method public final I1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    return v0
.end method

.method public W0(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->n:Z

    return v0
.end method
