.class public final Lcom/tn/tranpay/network/RetrofitClient;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tn/tranpay/network/RetrofitClient;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "BASE_URL",
        "Lokhttp3/OkHttpClient;",
        "c",
        "Lkotlin/Lazy;",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lretrofit2/k0;",
        "d",
        "()Lretrofit2/k0;",
        "retrofit",
        "lib_release"
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
.field public static final a:Lcom/tn/tranpay/network/RetrofitClient;

.field public static b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tn/tranpay/network/RetrofitClient;

    invoke-direct {v0}, Lcom/tn/tranpay/network/RetrofitClient;-><init>()V

    sput-object v0, Lcom/tn/tranpay/network/RetrofitClient;->a:Lcom/tn/tranpay/network/RetrofitClient;

    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://api.paynicorn.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://test.paynicorn.com/"

    :goto_0
    sput-object v0, Lcom/tn/tranpay/network/RetrofitClient;->b:Ljava/lang/String;

    sget-object v0, Lcom/tn/tranpay/network/RetrofitClient$okHttpClient$2;->INSTANCE:Lcom/tn/tranpay/network/RetrofitClient$okHttpClient$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tn/tranpay/network/RetrofitClient;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;->INSTANCE:Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tn/tranpay/network/RetrofitClient;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tn/tranpay/network/RetrofitClient;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tn/tranpay/network/RetrofitClient;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0}, Lcom/tn/tranpay/network/RetrofitClient;->c()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/tn/tranpay/network/RetrofitClient;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final d()Lretrofit2/k0;
    .locals 2

    sget-object v0, Lcom/tn/tranpay/network/RetrofitClient;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/k0;

    return-object v0
.end method
