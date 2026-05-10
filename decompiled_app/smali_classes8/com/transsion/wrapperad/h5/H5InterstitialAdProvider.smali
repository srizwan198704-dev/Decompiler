.class public final Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;",
        "",
        "<init>",
        "()V",
        "",
        "sceneId",
        "Lo10/a;",
        "callback",
        "",
        "f",
        "(Ljava/lang/String;Lo10/a;)V",
        "e",
        "b",
        "Lo10/a;",
        "Lek/j;",
        "c",
        "Lek/j;",
        "interstitialManager",
        "com/transsion/wrapperad/h5/H5InterstitialAdProvider$a",
        "d",
        "Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;",
        "interstitialListener",
        "wrapperad_psRelease"
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
.field public static final a:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

.field public static b:Lo10/a;

.field public static c:Lek/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final d:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

    invoke-direct {v0}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;-><init>()V

    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

    new-instance v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;

    invoke-direct {v0}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;-><init>()V

    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->d:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->e()V

    return-void
.end method

.method public static final synthetic b()Lo10/a;
    .locals 1

    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->b:Lo10/a;

    return-object v0
.end method

.method public static final synthetic c()Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;
    .locals 1

    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->d:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;

    return-object v0
.end method

.method public static final synthetic d()Lek/j;
    .locals 1

    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lek/j;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 1

    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lek/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lek/j;

    return-void
.end method

.method public final f(Ljava/lang/String;Lo10/a;)V
    .locals 6

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lek/j;

    if-nez v0, :cond_0

    new-instance v0, Lek/j;

    invoke-direct {v0}, Lek/j;-><init>()V

    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lek/j;

    :cond_0
    sput-object p2, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->b:Lo10/a;

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$h5OpenAd$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$h5OpenAd$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
