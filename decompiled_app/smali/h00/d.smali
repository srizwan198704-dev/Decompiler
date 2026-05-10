.class public final Lh00/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\'\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh00/d;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/c0;",
        "",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Landroidx/lifecycle/c0;",
        "videoCache",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "c",
        "getShortTVTrendingCache",
        "shortTVTrendingCache",
        "getShortTVNewReleaseCache",
        "shortTVNewReleaseCache",
        "PostDetailApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lh00/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh00/d;

    invoke-direct {v0}, Lh00/d;-><init>()V

    sput-object v0, Lh00/d;->a:Lh00/d;

    new-instance v0, Lh00/a;

    invoke-direct {v0}, Lh00/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh00/d;->b:Lkotlin/Lazy;

    new-instance v0, Lh00/b;

    invoke-direct {v0}, Lh00/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh00/d;->c:Lkotlin/Lazy;

    new-instance v0, Lh00/c;

    invoke-direct {v0}, Lh00/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh00/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/c0;
    .locals 1

    invoke-static {}, Lh00/d;->f()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroidx/lifecycle/c0;
    .locals 1

    invoke-static {}, Lh00/d;->g()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/c0;
    .locals 1

    invoke-static {}, Lh00/d;->e()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Landroidx/lifecycle/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method

.method public static final f()Landroidx/lifecycle/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method

.method public static final g()Landroidx/lifecycle/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lh00/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method
