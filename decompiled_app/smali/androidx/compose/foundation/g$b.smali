.class public final Landroidx/compose/foundation/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/c5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/g$b",
        "Landroidx/compose/ui/graphics/c5;",
        "Lc0/m;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lt0/e;",
        "density",
        "Landroidx/compose/ui/graphics/m4;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lt0/e;)Landroidx/compose/ui/graphics/m4;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lt0/e;)Landroidx/compose/ui/graphics/m4;
    .locals 3

    invoke-static {}, Landroidx/compose/foundation/g;->b()F

    move-result p3

    invoke-interface {p4, p3}, Lt0/e;->h0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/m4$b;

    new-instance v0, Lc0/i;

    neg-float v1, p3

    invoke-static {p1, p2}, Lc0/m;->i(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Lc0/m;->g(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lc0/i;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/m4$b;-><init>(Lc0/i;)V

    return-object p4
.end method
