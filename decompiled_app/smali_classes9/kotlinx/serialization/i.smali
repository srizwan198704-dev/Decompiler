.class public final Lkotlinx/serialization/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/serialization/j"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;)Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/j;->d(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/j;->e(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/j;->g(Lkotlin/reflect/KClass;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/j;->h(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/modules/d;Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/j;->i(Lkotlinx/serialization/modules/d;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
