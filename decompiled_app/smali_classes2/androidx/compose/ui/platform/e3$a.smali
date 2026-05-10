.class public final Landroidx/compose/ui/platform/e3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/e3$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/e3;",
        "b",
        "Landroidx/compose/ui/platform/e3;",
        "c",
        "()Landroidx/compose/ui/platform/e3;",
        "getLifecycleAware$annotations",
        "LifecycleAware",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/e3$a;

.field public static final b:Landroidx/compose/ui/platform/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e3$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e3$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e3$a;->a:Landroidx/compose/ui/platform/e3$a;

    new-instance v0, Landroidx/compose/ui/platform/d3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/d3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e3$a;->b:Landroidx/compose/ui/platform/e3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/e3$a;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/e3;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/e3$a;->b:Landroidx/compose/ui/platform/e3;

    return-object v0
.end method
