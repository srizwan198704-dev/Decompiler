.class public final Landroidx/compose/ui/layout/h0;
.super Landroidx/compose/ui/layout/k0$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/k0$a;",
        "Landroidx/compose/ui/node/y0;",
        "owner",
        "<init>",
        "(Landroidx/compose/ui/node/y0;)V",
        "b",
        "Landroidx/compose/ui/node/y0;",
        "getOwner",
        "()Landroidx/compose/ui/node/y0;",
        "",
        "e",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "d",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
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
.field public final b:Landroidx/compose/ui/node/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/k0$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h0;->b:Landroidx/compose/ui/node/y0;

    return-void
.end method


# virtual methods
.method public d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->b:Landroidx/compose/ui/node/y0;

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->b:Landroidx/compose/ui/node/y0;

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    move-result v0

    return v0
.end method
