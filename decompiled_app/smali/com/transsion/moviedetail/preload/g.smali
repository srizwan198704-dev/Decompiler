.class public final Lcom/transsion/moviedetail/preload/g;
.super Lip/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/preload/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/transsion/moviedetail/preload/g;",
        "Lip/a;",
        "<init>",
        "()V",
        "a",
        "MovieDetail_psRelease"
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
.field public static final a:Lcom/transsion/moviedetail/preload/g$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/moviedetail/preload/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/moviedetail/preload/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/preload/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/moviedetail/preload/g;->a:Lcom/transsion/moviedetail/preload/g$a;

    new-instance v0, Lcom/transsion/moviedetail/preload/f;

    invoke-direct {v0}, Lcom/transsion/moviedetail/preload/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/moviedetail/preload/g;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lip/a;-><init>()V

    sget-object v0, Lip/e;->a:Lip/e;

    new-instance v1, Lcom/transsion/moviedetail/preload/d;

    invoke-direct {v1}, Lcom/transsion/moviedetail/preload/d;-><init>()V

    invoke-virtual {v0, v1}, Lip/e;->e(Lip/c;)V

    return-void
.end method

.method public static synthetic b()Lcom/transsion/moviedetail/preload/g;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/preload/g;->d()Lcom/transsion/moviedetail/preload/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/moviedetail/preload/g;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d()Lcom/transsion/moviedetail/preload/g;
    .locals 1

    new-instance v0, Lcom/transsion/moviedetail/preload/g;

    invoke-direct {v0}, Lcom/transsion/moviedetail/preload/g;-><init>()V

    return-object v0
.end method
