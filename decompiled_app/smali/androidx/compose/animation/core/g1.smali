.class public final Landroidx/compose/animation/core/g1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\".\u0010\u000b\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0012*\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0013\"\u0015\u0010\u0010\u001a\u00020\u0015*\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0016\"\u0015\u0010\u0010\u001a\u00020\u0018*\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0015\u0010\u0010\u001a\u00020\u0000*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc0/i;",
        "a",
        "Lc0/i;",
        "rectVisibilityThreshold",
        "",
        "Landroidx/compose/animation/core/s0;",
        "",
        "b",
        "Ljava/util/Map;",
        "getVisibilityThresholdMap",
        "()Ljava/util/Map;",
        "visibilityThresholdMap",
        "Lt0/p$a;",
        "Lt0/p;",
        "d",
        "(Lt0/p$a;)J",
        "VisibilityThreshold",
        "Lc0/g$a;",
        "Lc0/g;",
        "(Lc0/g$a;)J",
        "Lt0/i$a;",
        "Lt0/i;",
        "(Lt0/i$a;)F",
        "Lc0/m$a;",
        "Lc0/m;",
        "c",
        "(Lc0/m$a;)J",
        "Lc0/i$a;",
        "e",
        "(Lc0/i$a;)Lc0/i;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lc0/i;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/s0<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lc0/i;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/g1;->a:Lc0/i;

    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/s0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Lt0/t;->b:Lt0/t$a;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lt0/t$a;)Landroidx/compose/animation/core/s0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lt0/p;->b:Lt0/p$a;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lt0/p$a;)Landroidx/compose/animation/core/s0;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/s0;

    move-result-object v4

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lc0/i;->e:Lc0/i$a;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->c(Lc0/i$a;)Landroidx/compose/animation/core/s0;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lc0/m;->b:Lc0/m$a;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Lc0/m$a;)Landroidx/compose/animation/core/s0;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lc0/g;->b:Lc0/g$a;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->b(Lc0/g$a;)Landroidx/compose/animation/core/s0;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v7, Lt0/i;->b:Lt0/i$a;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lt0/i$a;)Landroidx/compose/animation/core/s0;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, Lt0/k;->b:Lt0/k$a;

    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Lt0/k$a;)Landroidx/compose/animation/core/s0;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lkotlin/collections/v;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/g1;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lt0/i$a;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Lt0/i;->h(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lc0/g$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Lc0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lc0/m$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Lc0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lt0/p$a;)J
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lt0/q;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lc0/i$a;)Lc0/i;
    .locals 0

    sget-object p0, Landroidx/compose/animation/core/g1;->a:Lc0/i;

    return-object p0
.end method
