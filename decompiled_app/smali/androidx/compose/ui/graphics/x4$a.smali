.class public final Landroidx/compose/ui/graphics/x4$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/c5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/graphics/x4$a",
        "Landroidx/compose/ui/graphics/c5;",
        "Lc0/m;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lt0/e;",
        "density",
        "Landroidx/compose/ui/graphics/m4$b;",
        "b",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lt0/e;)Landroidx/compose/ui/graphics/m4$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
.method public bridge synthetic a(JLandroidx/compose/ui/unit/LayoutDirection;Lt0/e;)Landroidx/compose/ui/graphics/m4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/x4$a;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lt0/e;)Landroidx/compose/ui/graphics/m4$b;

    move-result-object p1

    return-object p1
.end method

.method public b(JLandroidx/compose/ui/unit/LayoutDirection;Lt0/e;)Landroidx/compose/ui/graphics/m4$b;
    .locals 0

    new-instance p3, Landroidx/compose/ui/graphics/m4$b;

    invoke-static {p1, p2}, Lc0/n;->c(J)Lc0/i;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/m4$b;-><init>(Lc0/i;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
