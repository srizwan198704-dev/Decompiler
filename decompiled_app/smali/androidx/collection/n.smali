.class public final Landroidx/collection/n;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00020\u0000\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "elements",
        "Landroidx/collection/m;",
        "a",
        "([I)Landroidx/collection/m;",
        "Landroidx/collection/m;",
        "EmptyIntList",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/m;

    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/m;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/d0;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/d0;->i([I)V

    return-object v0
.end method
