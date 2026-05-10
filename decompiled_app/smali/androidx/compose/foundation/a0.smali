.class public final Landroidx/compose/foundation/a0;
.super Landroidx/compose/ui/node/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/a0;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/f;",
        "indicationNode",
        "<init>",
        "(Landroidx/compose/ui/node/f;)V",
        "",
        "N1",
        "p",
        "Landroidx/compose/ui/node/f;",
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


# instance fields
.field public p:Landroidx/compose/ui/node/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a0;->p:Landroidx/compose/ui/node/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    return-void
.end method


# virtual methods
.method public final N1(Landroidx/compose/ui/node/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a0;->p:Landroidx/compose/ui/node/f;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->K1(Landroidx/compose/ui/node/f;)V

    iput-object p1, p0, Landroidx/compose/foundation/a0;->p:Landroidx/compose/ui/node/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    return-void
.end method
