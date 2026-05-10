.class public final Lh5/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/utils/futures/a;",
        "Landroidx/work/i$a;",
        "",
        "d",
        "(Landroidx/work/impl/utils/futures/a;)Z",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh5/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh5/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/work/impl/utils/futures/a;)Z
    .locals 0

    invoke-static {p0}, Lh5/c;->d(Landroidx/work/impl/utils/futures/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/work/impl/utils/futures/a;)Z
    .locals 0

    invoke-static {p0}, Lh5/c;->e(Landroidx/work/impl/utils/futures/a;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/work/impl/utils/futures/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/i$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/work/impl/utils/futures/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/i$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/work/i$a;->b()Landroidx/work/i$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
