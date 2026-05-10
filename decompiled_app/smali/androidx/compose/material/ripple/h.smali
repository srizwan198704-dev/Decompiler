.class public final Landroidx/compose/material/ripple/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a>\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a0\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Ls/g;",
        "interactionSource",
        "",
        "bounded",
        "Lt0/i;",
        "radius",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "Landroidx/compose/ui/node/f;",
        "c",
        "(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/graphics/w1;",
        "Landroidx/compose/foundation/x;",
        "f",
        "(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/x;",
        "Ls/f;",
        "interaction",
        "Landroidx/compose/animation/core/g;",
        "",
        "d",
        "(Ls/f;)Landroidx/compose/animation/core/g;",
        "e",
        "Landroidx/compose/animation/core/r0;",
        "a",
        "Landroidx/compose/animation/core/r0;",
        "DefaultTweenSpec",
        "material-ripple_release"
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
.field public static final a:Landroidx/compose/animation/core/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/r0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose/animation/core/r0;

    invoke-static {}, Landroidx/compose/animation/core/b0;->d()Landroidx/compose/animation/core/z;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/r0;-><init>(IILandroidx/compose/animation/core/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/r0;

    return-void
.end method

.method public static final synthetic a(Ls/f;)Landroidx/compose/animation/core/g;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/h;->d(Ls/f;)Landroidx/compose/animation/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ls/f;)Landroidx/compose/animation/core/g;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/h;->e(Ls/f;)Landroidx/compose/animation/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/g;",
            "ZF",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;)",
            "Landroidx/compose/ui/node/f;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/j;->d(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ls/f;)Landroidx/compose/animation/core/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            ")",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ls/d;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/r0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls/b;

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/compose/animation/core/r0;

    invoke-static {}, Landroidx/compose/animation/core/b0;->d()Landroidx/compose/animation/core/z;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/r0;-><init>(IILandroidx/compose/animation/core/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ls/a$b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/r0;

    invoke-static {}, Landroidx/compose/animation/core/b0;->d()Landroidx/compose/animation/core/z;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/r0;-><init>(IILandroidx/compose/animation/core/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/r0;

    :goto_0
    return-object p0
.end method

.method public static final e(Ls/f;)Landroidx/compose/animation/core/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            ")",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ls/d;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/r0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls/b;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/r0;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ls/a$b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/r0;

    invoke-static {}, Landroidx/compose/animation/core/b0;->d()Landroidx/compose/animation/core/z;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/r0;-><init>(IILandroidx/compose/animation/core/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/r0;

    :goto_0
    return-object p0
.end method

.method public static final f(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/x;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lt0/i;->b:Lt0/i$a;

    invoke-virtual {p1}, Lt0/i$a;->b()F

    move-result p1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p6, v0

    if-eqz p6, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/w1$a;->e()J

    move-result-wide p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v2, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:146)"

    const v3, 0x61769d80

    invoke-static {v3, p5, p6, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/r2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/a3;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x0

    if-le p3, v0, :cond_4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->a(Z)Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v0, :cond_6

    :cond_5
    move p3, v1

    goto :goto_0

    :cond_6
    move p3, p6

    :goto_0
    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_7

    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->b(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, p6

    :cond_9
    :goto_1
    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_a

    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_b

    :cond_a
    new-instance p5, Landroidx/compose/material/ripple/b;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/a3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_b
    check-cast p5, Landroidx/compose/material/ripple/b;

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_c
    return-object p5
.end method
