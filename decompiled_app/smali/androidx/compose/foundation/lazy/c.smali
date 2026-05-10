.class public final Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/lazy/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Landroidx/compose/foundation/lazy/b;",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "",
        "a",
        "(II)V",
        "Landroidx/compose/runtime/e1;",
        "Landroidx/compose/runtime/e1;",
        "maxWidthState",
        "b",
        "maxHeightState",
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
.field public a:Landroidx/compose/runtime/e1;

.field public b:Landroidx/compose/runtime/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/n2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/e1;

    invoke-static {v0}, Landroidx/compose/runtime/n2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/e1;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/e1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setIntValue(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/e1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/e1;->setIntValue(I)V

    return-void
.end method
