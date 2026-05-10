.class public final synthetic Landroidx/compose/runtime/s2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a7\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\" \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "calculation",
        "Landroidx/compose/runtime/a3;",
        "d",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/a3;",
        "Landroidx/compose/runtime/q2;",
        "policy",
        "c",
        "(Landroidx/compose/runtime/q2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/a3;",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/runtime/a0;",
        "b",
        "()Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/runtime/v2;",
        "Landroidx/compose/runtime/internal/c;",
        "a",
        "Landroidx/compose/runtime/v2;",
        "calculationBlockNestedLevel",
        "derivedStateObservers",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v2<",
            "Landroidx/compose/runtime/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v2<",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/runtime/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/v2;

    invoke-direct {v0}, Landroidx/compose/runtime/v2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/v2;

    new-instance v0, Landroidx/compose/runtime/v2;

    invoke-direct {v0}, Landroidx/compose/runtime/v2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s2;->b:Landroidx/compose/runtime/v2;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/v2;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/v2;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/collection/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/runtime/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/s2;->b:Landroidx/compose/runtime/v2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/b;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/compose/runtime/a0;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/q2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/a3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q2;)V

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/a3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/a3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q2;)V

    return-object v0
.end method
