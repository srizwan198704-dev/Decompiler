.class public final Landroidx/collection/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/collection/f0;",
        "b",
        "()Landroidx/collection/f0;",
        "a",
        "Landroidx/collection/f0;",
        "EmptyIntSet",
        "",
        "[I",
        "()[I",
        "EmptyIntArray",
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
.field public static final a:Landroidx/collection/f0;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    sput-object v0, Landroidx/collection/r;->a:Landroidx/collection/f0;

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/r;->b:[I

    return-void
.end method

.method public static final a()[I
    .locals 1

    sget-object v0, Landroidx/collection/r;->b:[I

    return-object v0
.end method

.method public static final b()Landroidx/collection/f0;
    .locals 4

    new-instance v0, Landroidx/collection/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
