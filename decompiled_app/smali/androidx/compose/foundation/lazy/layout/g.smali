.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001aC\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "beyondBoundsInfo",
        "",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "enabled",
        "b",
        "(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/e;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/f;",
        "",
        "c",
        "()Ljava/lang/Void;",
        "foundation_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/e;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/f;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    const v2, 0x4f5d0c29

    invoke-static {v2, p8, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    if-nez p6, :cond_1

    const p1, -0x70b12a07

    invoke-interface {p7, p1}, Landroidx/compose/runtime/i;->P(I)V

    invoke-interface {p7}, Landroidx/compose/runtime/i;->K()V

    goto/16 :goto_4

    :cond_1
    const p6, -0x70b0c2db

    invoke-interface {p7, p6}, Landroidx/compose/runtime/i;->P(I)V

    and-int/lit8 p6, p8, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p6, v0, :cond_2

    invoke-interface {p7, p1}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    :cond_2
    and-int/lit8 p6, p8, 0x30

    if-ne p6, v0, :cond_4

    :cond_3
    move p6, v2

    goto :goto_0

    :cond_4
    move p6, v1

    :goto_0
    and-int/lit16 v0, p8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_5

    invoke-interface {p7, p2}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v0, p8, 0x180

    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    or-int/2addr p6, v0

    and-int/lit16 v0, p8, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v3, 0x800

    if-le v0, v3, :cond_8

    invoke-interface {p7, p3}, Landroidx/compose/runtime/i;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, p8, 0xc00

    if-ne v0, v3, :cond_a

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    or-int/2addr p6, v0

    const v0, 0xe000

    and-int/2addr v0, p8

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_b

    invoke-interface {p7, p4}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit16 v0, p8, 0x6000

    if-ne v0, v3, :cond_d

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v1

    :goto_3
    or-int/2addr p6, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p8

    const/high16 v3, 0x30000

    xor-int/2addr v0, v3

    const/high16 v4, 0x20000

    if-le v0, v4, :cond_e

    invoke-interface {p7, p5}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/2addr p8, v3

    if-ne p8, v4, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    or-int/2addr p6, v1

    invoke-interface {p7}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p8, p6, :cond_12

    :cond_11
    new-instance p8, Landroidx/compose/foundation/lazy/layout/f;

    move-object v0, p8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/e;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p7, p8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_12
    check-cast p8, Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {p0, p8}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p0

    invoke-interface {p7}, Landroidx/compose/runtime/i;->K()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_13
    return-object p0
.end method

.method public static final c()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
