.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/c;",
        "",
        "",
        "value",
        "<init>",
        "(I)V",
        "a",
        "I",
        "getValue$foundation_release",
        "()I",
        "b",
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
.field public static final b:Landroidx/compose/foundation/lazy/staggeredgrid/c$a;

.field public static final c:Landroidx/compose/foundation/lazy/staggeredgrid/c;

.field public static final d:Landroidx/compose/foundation/lazy/staggeredgrid/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Landroidx/compose/foundation/lazy/staggeredgrid/c$a;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:I

    return-void
.end method
