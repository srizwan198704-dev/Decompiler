.class public final Landroidx/compose/ui/focus/q;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/focus/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/focus/q;",
        "Landroidx/compose/ui/focus/o;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/focus/r;",
        "focusPropertiesScope",
        "<init>",
        "(Landroidx/compose/ui/focus/r;)V",
        "Landroidx/compose/ui/focus/m;",
        "focusProperties",
        "",
        "z0",
        "(Landroidx/compose/ui/focus/m;)V",
        "n",
        "Landroidx/compose/ui/focus/r;",
        "getFocusPropertiesScope",
        "()Landroidx/compose/ui/focus/r;",
        "H1",
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
.field public n:Landroidx/compose/ui/focus/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/q;->n:Landroidx/compose/ui/focus/r;

    return-void
.end method


# virtual methods
.method public final H1(Landroidx/compose/ui/focus/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/q;->n:Landroidx/compose/ui/focus/r;

    return-void
.end method

.method public z0(Landroidx/compose/ui/focus/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/q;->n:Landroidx/compose/ui/focus/r;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/m;)V

    return-void
.end method
