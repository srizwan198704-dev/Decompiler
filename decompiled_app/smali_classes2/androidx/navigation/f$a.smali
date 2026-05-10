.class public final Landroidx/navigation/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/navigation/f$a",
        "Landroidx/lifecycle/w0$c;",
        "Landroidx/lifecycle/u0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/u0;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/f;

    invoke-direct {p1}, Landroidx/navigation/f;-><init>()V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->b(Landroidx/lifecycle/w0$c;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Ly1/a;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->c(Landroidx/lifecycle/w0$c;Lkotlin/reflect/KClass;Ly1/a;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method
