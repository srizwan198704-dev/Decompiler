.class public final Landroidx/compose/animation/core/b0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\"\u0017\u0010\u000c\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/z;",
        "a",
        "Landroidx/compose/animation/core/z;",
        "c",
        "()Landroidx/compose/animation/core/z;",
        "FastOutSlowInEasing",
        "b",
        "getLinearOutSlowInEasing",
        "LinearOutSlowInEasing",
        "getFastOutLinearInEasing",
        "FastOutLinearInEasing",
        "d",
        "LinearEasing",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/z;

.field public static final b:Landroidx/compose/animation/core/z;

.field public static final c:Landroidx/compose/animation/core/z;

.field public static final d:Landroidx/compose/animation/core/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/u;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/z;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/b0;->b:Landroidx/compose/animation/core/z;

    new-instance v0, Landroidx/compose/animation/core/u;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/z;

    new-instance v0, Landroidx/compose/animation/core/a0;

    invoke-direct {v0}, Landroidx/compose/animation/core/a0;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/animation/core/z;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/b0;->b(F)F

    move-result p0

    return p0
.end method

.method public static final b(F)F
    .locals 0

    return p0
.end method

.method public static final c()Landroidx/compose/animation/core/z;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/z;

    return-object v0
.end method

.method public static final d()Landroidx/compose/animation/core/z;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/animation/core/z;

    return-object v0
.end method
