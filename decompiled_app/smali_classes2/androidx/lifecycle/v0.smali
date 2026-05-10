.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz1/e;",
        "a",
        "Lz1/e;",
        "VIEW_MODEL_SCOPE_LOCK",
        "Landroidx/lifecycle/u0;",
        "Lkotlinx/coroutines/o0;",
        "(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;",
        "viewModelScope",
        "lifecycle-viewmodel_release"
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
.field public static final a:Lz1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/e;

    invoke-direct {v0}, Lz1/e;-><init>()V

    sput-object v0, Landroidx/lifecycle/v0;->a:Lz1/e;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v0;->a:Lz1/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lz1/a;

    if-nez v1, :cond_0

    invoke-static {}, Lz1/b;->b()Lz1/a;

    move-result-object v1

    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/u0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
